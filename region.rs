use std::rc::Rc;
use std::marker::PhantomData;

// Pair - simple generic pair
struct Pair<T, U> {
    first: T,
    second: U,
}

// Iterator trait
trait Iterator<T> {
    fn next(&mut self) -> Option<T>;
}

// Iterable trait with all the methods
trait Iterable<T> {
    fn iterator(&self) -> Box<dyn Iterator<T> + '_>;
    
    fn each<F>(&self, mut f: F)
    where F: FnMut(&T), T: Clone,
    {
        let mut iter = self.iterator();
        while let Some(item) = iter.next() { f(&item); }
    }
    
    fn reduce<F>(&self, mut accumulator: T, mut f: F) -> T 
    where F: FnMut(T, &T) -> T, T: Clone,
    {
        let mut iter = self.iterator();
        while let Some(item) = iter.next() {
            accumulator = f(accumulator, &item);
        }
        accumulator
    }
    
    fn all<F>(&self, mut f: F) -> bool 
    where F: FnMut(&T) -> bool, T: Clone,
    {
        let mut iter = self.iterator();
        while let Some(item) = iter.next() {
            if !f(&item) { return false; }
        }
        true
    }
    
    fn any<F>(&self, mut f: F) -> bool 
    where F: FnMut(&T) -> bool, T: Clone,
    {
        let mut iter = self.iterator();
        while let Some(item) = iter.next() {
            if f(&item) { return true; }
        }
        false
    }
    
    fn map<U, F>(&self, f: F) -> MapIterable<T, U, F> 
    where F: Fn(&T) -> U + 'static, T: Clone + 'static, U: 'static,
    {
        MapIterable::new(self, f)
    }
    
    fn filter<F>(&self, f: F) -> FilterIterable<T, F> 
    where F: Fn(&T) -> bool + 'static, T: Clone + 'static,
    {
        FilterIterable::new(self, f)
    }
    
    fn chain(&self, other: &dyn Iterable<T>) -> ChainIterable<T> 
    where T: Clone + 'static,
    {
        ChainIterable::new(self, other)
    }
    
    fn interleave(&self, other: &dyn Iterable<T>) -> InterleaveIterable<T> 
    where T: Clone + 'static,
    {
        InterleaveIterable::new(self, other)
    }
    
    fn zip<U>(&self, other: &dyn Iterable<U>) -> ZipIterable<T, U> 
    where T: Clone + 'static, U: Clone + 'static,
    {
        ZipIterable::new(self, other)
    }
    
    fn product<U>(&self, other: &dyn Iterable<U>) -> ProductIterable<T, U> 
    where T: Clone + 'static, U: Clone + 'static,
    {
        ProductIterable::new(self, other)
    }
}

// Array implementation
struct Array<T> {
    elements: Vec<T>,
}

impl<T> Array<T> {
    fn new() -> Self {
        Self { elements: Vec::new() }
    }
    
    fn with_capacity(capacity: usize) -> Self {
        Self { elements: Vec::with_capacity(capacity) }
    }
    
    fn len(&self) -> usize {
        self.elements.len()
    }
    
    fn capacity(&self) -> usize {
        self.elements.capacity()
    }
    
    fn append(&mut self, x: T) -> &mut Self {
        self.elements.push(x);
        self
    }
    
    fn get(&self, index: isize) -> Option<&T> {
        let len = self.len() as isize;
        
        if index >= len || index < -len {
            return None;
        }
        
        let idx = if index < 0 { len + index } else { index } as usize;
        self.elements.get(idx)
    }
    
    fn unsafe_index(&self, index: usize) -> &T {
        &self.elements[index]
    }
}

impl<T: Clone + 'static> Iterable<T> for Array<T> {
    // This matches the original #[ret < self, ret.elems_reg == @elems_reg]
    fn iterator(&self) -> Box<dyn Iterator<T> + '_> {
        Box::new(ArrayIterator::new(self))
    }
}

// Array iterator
struct ArrayIterator<'a, T> {
    array: &'a Array<T>,
    index: usize,
}

impl<'a, T> ArrayIterator<'a, T> {
    fn new(array: &'a Array<T>) -> Self {
        Self { array, index: 0 }
    }
}

impl<'a, T: Clone> Iterator<T> for ArrayIterator<'a, T> {
    fn next(&mut self) -> Option<T> {
        if self.index >= self.array.len() {
            None
        } else {
            let item = self.array.unsafe_index(self.index).clone();
            self.index += 1;
            Some(item)
        }
    }
}

// Map iterable
struct MapIterable<T, U, F> 
where F: Fn(&T) -> U + 'static, T: Clone + 'static, U: 'static,
{
    iterable: Rc<dyn Iterable<T>>,
    f: F,
    _phantom: PhantomData<U>,
}

impl<T, U, F> MapIterable<T, U, F> 
where F: Fn(&T) -> U + 'static, T: Clone + 'static, U: 'static,
{
    fn new(iterable: &dyn Iterable<T>, f: F) -> Self {
        Self {
            iterable: Rc::new(DynIterable::new(iterable)),
            f,
            _phantom: PhantomData,
        }
    }
}

impl<T, U, F> Iterable<U> for MapIterable<T, U, F> 
where F: Fn(&T) -> U + 'static, T: Clone + 'static, U: 'static + Clone,
{
    fn iterator(&self) -> Box<dyn Iterator<U> + '_> {
        Box::new(MapIterator::new(&*self.iterable, &self.f))
    }
}

// We need this to store iterables in Rc
struct DynIterable<T: Clone + 'static> {
    inner: *const dyn Iterable<T>,
    _phantom: PhantomData<T>,
}

impl<T: Clone + 'static> DynIterable<T> {
    fn new(iterable: &dyn Iterable<T>) -> Self {
        Self {
            inner: iterable as *const dyn Iterable<T>,
            _phantom: PhantomData,
        }
    }
}

impl<T: Clone + 'static> Iterable<T> for DynIterable<T> {
    fn iterator(&self) -> Box<dyn Iterator<T> + '_> {
        unsafe {
            (*self.inner).iterator()
        }
    }
}

// Implement Drop to avoid memory leaks
impl<T: Clone + 'static> Drop for DynIterable<T> {
    fn drop(&mut self) {
        // No explicit cleanup needed since we don't own the pointer
    }
}

// Map iterator
struct MapIterator<'a, T, U, F> 
where F: Fn(&T) -> U + 'static, T: Clone + 'static, U: 'static,
{
    iterator: Box<dyn Iterator<T> + 'a>,
    f: &'a F,
}

impl<'a, T, U, F> MapIterator<'a, T, U, F> 
where F: Fn(&T) -> U + 'static, T: Clone + 'static, U: 'static,
{
    fn new(iterable: &'a dyn Iterable<T>, f: &'a F) -> Self {
        Self {
            iterator: iterable.iterator(),
            f,
        }
    }
}

impl<'a, T, U, F> Iterator<U> for MapIterator<'a, T, U, F> 
where F: Fn(&T) -> U + 'static, T: Clone + 'static, U: 'static,
{
    fn next(&mut self) -> Option<U> {
        self.iterator.next().map(|item| (self.f)(&item))
    }
}

// Filter iterable - similar to Map
struct FilterIterable<T, F> 
where F: Fn(&T) -> bool + 'static, T: Clone + 'static,
{
    iterable: Rc<dyn Iterable<T>>,
    f: F,
}

impl<T, F> FilterIterable<T, F> 
where F: Fn(&T) -> bool + 'static, T: Clone + 'static,
{
    fn new(iterable: &dyn Iterable<T>, f: F) -> Self {
        Self {
            iterable: Rc::new(DynIterable::new(iterable)),
            f,
        }
    }
}

impl<T, F> Iterable<T> for FilterIterable<T, F>
where F: Fn(&T) -> bool + 'static, T: Clone + 'static,
{
    fn iterator(&self) -> Box<dyn Iterator<T> + '_> {
        Box::new(FilterIterator::new(&*self.iterable, &self.f))
    }
}

// Filter iterator
struct FilterIterator<'a, T, F>
where F: Fn(&T) -> bool + 'static, T: Clone + 'static,
{
    iterator: Box<dyn Iterator<T> + 'a>,
    f: &'a F,
}

impl<'a, T, F> FilterIterator<'a, T, F>
where F: Fn(&T) -> bool + 'static, T: Clone + 'static,
{
    fn new(iterable: &'a dyn Iterable<T>, f: &'a F) -> Self {
        Self {
            iterator: iterable.iterator(),
            f,
        }
    }
}

impl<'a, T, F> Iterator<T> for FilterIterator<'a, T, F>
where F: Fn(&T) -> bool + 'static, T: Clone + 'static,
{
    fn next(&mut self) -> Option<T> {
        while let Some(item) = self.iterator.next() {
            if (self.f)(&item) {
                return Some(item);
            }
        }
        None
    }
}

// Chain iterable
struct ChainIterable<T>
where T: Clone + 'static,
{
    first: Rc<dyn Iterable<T>>,
    second: Rc<dyn Iterable<T>>,
}

impl<T> ChainIterable<T>
where T: Clone + 'static,
{
    fn new(first: &dyn Iterable<T>, second: &dyn Iterable<T>) -> Self {
        Self {
            first: Rc::new(DynIterable::new(first)),
            second: Rc::new(DynIterable::new(second)),
        }
    }
}

impl<T> Iterable<T> for ChainIterable<T>
where T: Clone + 'static,
{
    fn iterator(&self) -> Box<dyn Iterator<T> + '_> {
        Box::new(ChainIterator::new(&*self.first, &*self.second))
    }
}

// Chain iterator
struct ChainIterator<'a, T>
where T: Clone + 'static,
{
    first: Box<dyn Iterator<T> + 'a>,
    second: Box<dyn Iterator<T> + 'a>,
    on_first: bool,
}

impl<'a, T> ChainIterator<'a, T>
where T: Clone + 'static,
{
    fn new(first: &'a dyn Iterable<T>, second: &'a dyn Iterable<T>) -> Self {
        Self {
            first: first.iterator(),
            second: second.iterator(),
            on_first: true,
        }
    }
}

impl<'a, T> Iterator<T> for ChainIterator<'a, T>
where T: Clone + 'static,
{
    fn next(&mut self) -> Option<T> {
        if self.on_first {
            match self.first.next() {
                Some(item) => return Some(item),
                None => {
                    self.on_first = false;
                }
            }
        }
        self.second.next()
    }
}

// Interleave iterable (similar to Chain)
struct InterleaveIterable<T>
where T: Clone + 'static,
{
    first: Rc<dyn Iterable<T>>,
    second: Rc<dyn Iterable<T>>,
}

impl<T> InterleaveIterable<T>
where T: Clone + 'static,
{
    fn new(first: &dyn Iterable<T>, second: &dyn Iterable<T>) -> Self {
        Self {
            first: Rc::new(DynIterable::new(first)),
            second: Rc::new(DynIterable::new(second)),
        }
    }
}

impl<T> Iterable<T> for InterleaveIterable<T>
where T: Clone + 'static,
{
    fn iterator(&self) -> Box<dyn Iterator<T> + '_> {
        Box::new(InterleaveIterator::new(&*self.first, &*self.second))
    }
}

// Interleave iterator
struct InterleaveIterator<'a, T>
where T: Clone + 'static,
{
    first: Box<dyn Iterator<T> + 'a>,
    second: Box<dyn Iterator<T> + 'a>,
    on_first: bool,
}

impl<'a, T> InterleaveIterator<'a, T>
where T: Clone + 'static,
{
    fn new(first: &'a dyn Iterable<T>, second: &'a dyn Iterable<T>) -> Self {
        Self {
            first: first.iterator(),
            second: second.iterator(),
            on_first: true,
        }
    }
}

impl<'a, T> Iterator<T> for InterleaveIterator<'a, T>
where T: Clone + 'static,
{
    fn next(&mut self) -> Option<T> {
        let result = if self.on_first {
            self.first.next()
        } else {
            self.second.next()
        };
        self.on_first = !self.on_first;
        result
    }
}

// Zip iterable
struct ZipIterable<T, U>
where T: Clone + 'static, U: Clone + 'static,
{
    first: Rc<dyn Iterable<T>>,
    second: Rc<dyn Iterable<U>>,
}

impl<T, U> ZipIterable<T, U>
where T: Clone + 'static, U: Clone + 'static,
{
    fn new(first: &dyn Iterable<T>, second: &dyn Iterable<U>) -> Self {
        Self {
            first: Rc::new(DynIterable::new(first)),
            second: Rc::new(DynIterable::new(second)),
        }
    }
}

impl<T, U> Iterable<Pair<T, U>> for ZipIterable<T, U>
where T: Clone + 'static, U: Clone + 'static,
{
    fn iterator(&self) -> Box<dyn Iterator<Pair<T, U>> + '_> {
        Box::new(ZipIterator::new(&*self.first, &*self.second))
    }
}

// Zip iterator
struct ZipIterator<'a, T, U>
where T: Clone + 'static, U: Clone + 'static,
{
    first: Box<dyn Iterator<T> + 'a>,
    second: Box<dyn Iterator<U> + 'a>,
}

impl<'a, T, U> ZipIterator<'a, T, U>
where T: Clone + 'static, U: Clone + 'static,
{
    fn new(first: &'a dyn Iterable<T>, second: &'a dyn Iterable<U>) -> Self {
        Self {
            first: first.iterator(),
            second: second.iterator(),
        }
    }
}

impl<'a, T, U> Iterator<Pair<T, U>> for ZipIterator<'a, T, U>
where T: Clone + 'static, U: Clone + 'static,
{
    fn next(&mut self) -> Option<Pair<T, U>> {
        match (self.first.next(), self.second.next()) {
            (Some(t), Some(u)) => Some(Pair{t, u}),
            _ => None,
        }
    }
}

// Product iterable
struct ProductIterable<T, U>
where  T: Clone + 'static, U: Clone + 'static,
{
    first: Rc<dyn Iterable<T>>,
    second: Rc<dyn Iterable<U>>,
}

impl<T, U> ProductIterable<T, U>
where T: Clone + 'static, U: Clone + 'static,
{
    fn new(first: &dyn Iterable<T>, second: &dyn Iterable<U>) -> Self {
        Self {
            first: Rc::new(DynIterable::new(first)),
            second: Rc::new(DynIterable::new(second)),
        }
    }
}

impl<T, U> Iterable<Pair<T, U>> for ProductIterable<T, U>
where T: Clone + 'static, U: Clone + 'static,
{
    fn iterator(&self) -> Box<dyn Iterator<Pair<T, U>> + '_> {
        Box::new(ProductIterator::new(&*self.first, &*self.second))
    }
}

// Product iterator
struct ProductIterator<'a, T, U>
where T: Clone + 'static, U: Clone + 'static,
{
    first: Box<dyn Iterator<T> + 'a>,
    second: Box<dyn Iterator<U> + 'a>,
    second_iterable: &'a dyn Iterable<U>,
    current_first: Option<T>,
}

impl<'a, T, U> ProductIterator<'a, T, U>
where T: Clone + 'static, U: Clone + 'static,
{
    fn new(first: &'a dyn Iterable<T>, second: &'a dyn Iterable<U>) -> Self {
        let mut first_iter = first.iterator();
        let current_first = first_iter.next();
        
        Self {
            first: first_iter,
            second: second.iterator(),
            second_iterable: second,
            current_first,
        }
    }
}

impl<'a, T, U> Iterator<Pair<T, U>> for ProductIterator<'a, T, U>
where T: Clone + 'static, U: Clone + 'static,
{
    fn next(&mut self) -> Option<Pair<T, U>> {
        // While we have a valid element from the first iterator
        while let Some(current_first) = &self.current_first {
            // Try to get the next element from the second iterator
            match self.second.next() {
                Some(second_elem) => {
                    // We found a pair
                    return Some(Pair{current_first.clone(), second_elem});
                }
                None => {
                    // Second iterator exhausted, move to next element in first
                    self.current_first = self.first.next();
                    // Reset the second iterator
                    self.second = self.second_iterable.iterator();
                }
            }
        }
        
        // No more pairs to yield
        None
    }
}

fn main() {
    let mut ary = Array::new();
    ary.append(5).append(6).append(7).append(8);
    
    let add = |a: i32, b: &i32| a + *b;
    println!("{}", ary.reduce(0, add));
    
    let times_two = |x: &i32| x * 2;
    let identity = |x: &i32| *x;
    let to_float = |x: &i32| *x as f64;
    
    let ary2 = ary.map(times_two);
    let ary4 = ary2.map(identity).map(to_float);
    
    ary4.each(|x| println!("{}", x));
    
    let ary3 = ary.zip(&ary4);
    ary3.each(|pair| {
        println!("{}", pair.first());
        println!("{}", pair.second());
    });
}