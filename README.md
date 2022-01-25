# FETCH
FETCH is a programming language made in Ruby
FETCH can also use functions from Ruby

# HELLO WORLD EXAMPLE
```
_start:
  msg   "hello world"
  endl
_return
```

# HOW TO GET FETCH RUNNING
Download ```main.rb``` and run it using a Ruby compiler 
Make a .fetc file and write in your code 
Run ```main.rb``` and type the fetc file name (with the file extension) 

# FUNCTIONS


msg: a print command
```
msg   "hello world"

```

endl: makes a new line

```
msg   "hello world"
endl
```
slice: splits a string into separate lines

```
slice   "msg","hello,world"
>>outputs:
"hello
world"
```

abrupt: makes the compiling time longer 
```
abrupt    30
```
add: converts an ascii value to a chr
```
  add     72
  add     101
  add     108
  add     108
  add     111
  add     32
  add     119 
  add     111
  add     114
  add     108
  add     100 

>>outputs "Hello world"
```
_start: : starts the program
```
_start:
  [code here]
```
_return: outputs everything (add, slice and msg)
```
_start:
  [code here]
_return
```
assign a variable: in FETCH you use a right-facing arrow instead of an equal sign
```
variable -> something
msg   something
```
comment: in FETCH you use >> to comment something
 
