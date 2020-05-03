#5 types of variables in ruby
#8 types of objects: string, integer, float, array, hash, nil, symbol
=begin
name = "srinivas"
@age = 45
salary = 50000.00
job = "tester"
location = :Hyderabad

name, age, salary, job, location = "M srinivas", 45, 60000.00, :software, "hyderabad"
puts salary, job  
#parallel assignment
a = 4
b = 5
c = a += b
    #4 + 5 = 9
puts c  #9
puts a  #9
puts b  #5
#+, -, *, /, < > <= >= ==, ===
#range operator .., ...
b = (1...100)
#puts b.to_a
=end
#What is an object in ruby
#in ruby every thing is an object except operators
# every object has one class, one id, some ready-made methods
=begin
name = "saritha"
@salary = 70000.00
puts name.class
puts @salary.class
puts "saritha".class
puts defined? @salary
=end
name = "srinivas"
age = 45
cell_number = 6304598995

puts name.class, age.class, cell_number.class
#local, instance, constant, global, class
#string, fixnum, bignum, float, hash, symbol, array, nil























