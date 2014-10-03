# Identify elements quiz

Answer the following questions using the code shown in this gist: https://gist.github.com/brianburridge/d6b5078f9d627a9aeddf

*Note the line numbers in the gist are referenced below.*

1. On line 1, what is being defined?
a Class

2. What type of scope is the variable on line 2?
Class variable

3. Explain the difference between the three attr_ methods on lines 4, 5, and 6.
  attr_accessor : == read/write
  attr_reader : == read
  attr_writer : == write

4. On line 8, what is defined?
a method

5. What is the purpose of line 9?
to increment a Class variable of team

6. What type of method is defined on line 12?
a Class method

7. On line 17, could single quotes be used instead of double quotes? Why?
no because double quotes are needed for string interpolation

8. What is line 21 doing?
putting St. Pete into the city variable in the private method

9. What is the purpose of line 25?
it keeps the code beneath it private from the above code

10. What code can call the method defined on line 27?
only the code in that Class

In the following code, how many objects are created and what are their types?

11.

    file = File.new('content.txt')
    content = file.read
one Class object
one instance object

12.

    file = File.read('content.txt')
one Class object

13.

    user = User.new
    user.name = 'Me'
    user.city = 'St. Petersburg'
one Class object


14.In the following code, what type of variable (that is, what scope) is `count`?

    def repeat
      limit = 10
      count = 0
      while count < limit
        puts count
        count += 1
      end
    end

    repeat
    puts count
count is a local variable

15.In the code from #14, what will happen on the last line and why?
the first line is creating a place for the result of the method to be stored... I think?
