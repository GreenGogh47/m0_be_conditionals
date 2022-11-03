## Mild
# Write a Ruby program that defines a variable that stores an Integer.
#The program should print out the String "even" if the Integer is even,
#and the String "odd" if the Integer is odd.

number = 5

#Solution 1
if number % 2 == 0
    puts "this is an even number"
else
    puts "this is an odd number"
end
puts ""
puts ""

# Solution 2

if number.even?
    puts "this is an even number"
else
    puts "this is an odd number"
end
puts ""
puts ""


## Medium
# Using the following variables:


good_driving_record = false
age = 23

# Write a program that evaluates the status of the variables above, and uses logic to print one of three possible messages:
# - If the driving record is good and user is over 25 years old, they should get a discount on the car rental
# - If the user either has a good record or is over 25 years old, they should pay full price
# - If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental

# if good_driving_record == true && age >= 25
# == true isn't necessary because has_sauce is a boolian value already

if good_driving_record && age >= 25
    puts "they should get a discount on the car rental"
elsif good_driving_record == true || age >= 25
    puts "they should pay full price for the rental"
else
    puts "they need to have someone else sign for the rental"
end


# ## Spicy

# Write a Ruby program that prints out a String or Integer:
# The printed value will depend on the value of an Integer.
# If the Integer is a multiple of 3, print "Fizz".
# If the Integer is a multiple of 5, print "Buzz".
# If the Integer is a multiple of both 3 and 5, print "FizzBuzz".
# If the Integer is not a multiple of either, print the Integer itself.


# spicy_number = 5

# if (spicy_number.to_f)/3 == 