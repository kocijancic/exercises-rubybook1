def test(b)
  b.map {|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
test(a)

p a

## What is a after the test method returns? 

# a = ['a', 'b', 'c']

## Did the method modify the value of a?

# No.

## Suppose we called map! instead of map from within test. 
## Would that have any affect on the value of a?

# Yes.

def test(b)
  b.map! {|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
test(a)

p a