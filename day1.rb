
# defining the methods 

# def print
#     puts "hello world"
# end

# print()

# puts 'hellow                      world'


# puts 'hellow'
# puts 'world'




# print <<EOF
#    This is the first way of creating
#    here document ie. multiple line string.
# EOF




# print <<"foo", <<"bar"  # you can stack them
# 	I said foo.
# foo
# 	I said bar.
# bar


# BEGIN {
#    puts "the code inside the begin runs or calls before the runting the entire program"
# }


# END{
#     puts "this code runs or call after executing the all code of the file "
# }

# print 'hellow world'
# print <<foo





# class in ruby 
# variables in ruby clases 
# Local Variables
# Instance Variables
# Class Variables
# Global Variables



# $gb = "this is an global variable"

# class Customer
#     @@number_Of_Customers = 0
#     def initialize(id, name, addr)
#         @cust_id = id
#         @cust_name = name
#         @cust_addr = addr
#     end
#     def print()
#         a = 'this is an local variable'
#         puts @@number_Of_Customers
#         puts @cust_id
#         puts $gb
#         puts a
#     end

# end

# cst1 = Customer. new("1", "John", "Wisdom Apartments, Ludhiya")
# cst1.print



# a =  'sample of local variable'

# def print
#     here we are trying to acces the local variable into the functional scope so we get an error 
#     puts a    
# end
# print()




# $a = 'sample of global variable'

# def change(val)
#     $a = val
# end
# change('changes the global variable')
# puts $a


# puts $a
# $a  =  'sample of global variable'

# EB = 'sample of constant variable'
# def print
#     # EB = 'sample of constant variable defined inside the method is not acceptable '
#     puts EB
# end
# print()



# class Sample
#     EB = 'sample of constant variable defined in the class'
#     # this is acceptable 
#     def print
#         # EB = 'sample of contant variabe defined inside the class method'
#         # this will also not acceptable
#         puts EB
#     end
# end

# st = Sample. new()
# st.print()










# string in ruby 

# puts 'hello \ world  \\'
# puts "hellow world '\\'"
# puts "hellow world '\' "

# a = 'Bashar'

# puts "hello #{a}"

# # in single quotes does not acceptable
# # puts 'additon of :#{5+5}' 

# puts "additon of :#{5+5}"








# backslash notations 


# puts "hellow\nworld"  # new line
# puts "hellow\eworld"
# puts "hellow\sworld"







# array in ruby 


# array = ['first value',2,3.5,'f']
# # puts array

# # array.each do |i|
# #     puts i
# # end

# # puts array.join(', ')
# puts *array






# hashes in ruby 

# hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
# colors.each do |key,value|
#     # puts key,"is",value,"\n"
#     # print key,' is ' ,value,"\n"
#     # puts "#{key} is #{value}"
# end







# ranges in ruby 

# range = 10..15
# range.each do |n|
#     puts n
# end

  
# # Inclusive range
# inclusive_range = 1..5
# puts inclusive_range.to_a.inspect  # Output: [1, 2, 3, 4, 5]

# # Exclusive range
# exclusive_range = 1...5
# puts exclusive_range.to_a.inspect  # Output: [1, 2, 3, 4]

# char_range = 'a'..'e'
# puts char_range.to_a.inspect  # Output: ["a", "b", "c", "d", "e"]

# require 'date'

# date_range = Date.new(2024, 5, 1)..Date.new(2024, 5, 5)
# puts date_range.to_a.inspect  # Output: [#<Date: 2024-05-01 ...>, #<Date: 2024-05-02 ...>, #<Date: 2024-05-03 ...>, #<Date: 2024-05-04 ...>, #<Date: 2024-05-05 ...>]


# alpha_numeric_range = 'a1'..'b3'
# puts alpha_numeric_range.to_a.inspect  # Output: ["a1", "a2", "a3", "b1", "b2", "b3"]

# step_range = 1.step(10, 2)
# puts step_range.to_a.inspect  # Output: [1, 3, 5, 7, 9]








# ruby comparison operator 

# <=>
# Combined comparison operator. Returns 0 if first operand equals second,
#  1 if first operand is greater than the second and -1 if first operand is less than the second.


# ===
# Used to test equality within a when clause of a case statement.

# .eql?
# True if the receiver and argument have both the same type and equal values.

# equal?
# True if the receiver and argument have the same object id.



# Ruby Dot "." and Double Colon "::" Operators



# MR_COUNT = 0         # constant defined on main Object class
# module Foo
#    MR_COUNT = 0
#    ::MR_COUNT = 1    # set global count to 1
#    MR_COUNT = 2      # set local count to 2
# end
# puts MR_COUNT        # this is the global constant
# puts Foo::MR_COUNT   # this is the local "Foo" constant






# commetns in ruby 

# single line comments is done by #
=begin
and mulltiline comments
is done by 
=end






# if else in ruby 

# a = 10
# b = 20

# if a<b
#     puts 'a is smaller then b'

# elsif a>b
#     puts 'a is greater then b'
# else
#     puts "a is equal to b"

# end



# switch case in ruby 
# a = 'casefour'
# case a
# when 'caseone'
#     puts 'case one'
# when 'casethree'
#     puts 'case three'
# when 'casefour'
#     puts 'case four'
# when 'casefive'
#     puts 'case five'
# else
#     puts 'dafault case'
# end





# loops in ruby 



# $i = 0
# $num = 5

# while $i < $num  do
#    puts("Inside the loop i = #$i" )
#    $i +=1
# end



# i = 0
# $num = 5
# begin
#    puts("Inside the loop i = #$i" )
#    $i +=1
# end while $i < $num



# $i = 0
# $num = 5

# until $i > $num  do
#    puts("Inside the loop i = #$i" )
#    $i +=1;
# end



# $i = 0
# $num = 5
# begin
#    puts("Inside the loop i = #$i" )
#    $i +=1;
# end until $i > $num



# for i in 0..5
#     puts "Value of local variable is #{i}"
#  end



# break
# next
# redo
# retry






# methods in ruby 



# ruby blocks 

