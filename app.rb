require 'complex'
include Math

puts "Welcome to calculator do you want advanced (a), simple (s), or bonus (b) functions?"
calcT = gets.chomp
if calcT == "a"
  puts "Choose function: Square root (s) or Power (p)"
  func = gets.chomp
  if func == "s"
    puts "Enter a number to square root"
    num = gets.to_i
    puts sqrt(num)
  else
    puts "Enter a base number"
    num1 = gets.to_i
    puts "Enter a number to power the base by"
    num2 = gets.to_i
    puts num1 ** num2
  end
elsif calcT == "b"
  puts "BMI ft (bft), BMI meters (bm), trip-calculator (tc)"
  type = gets.chomp
  case type
    when "bft"
      puts "Please enter your height in inches"
      hif = gets.to_f
      puts "Please enter your weight in pounds"
      wip = gets.to_f
      puts 703 * wip / (hif**2)
    when "bm"
        puts "Please enter your height in meters"
        him = gets.to_f
        puts "Please enter your weight in kilograms"
        wik = gets.to_f
        puts wik / (him**2)
    else
      puts "Welcome to trip calculator"
  end
else
  puts "Choose a function: Add (a), Subtract (s), Multiply (m), Divide (d)"
  func = gets.chomp
  case func
  when "a"
    puts "Please enter the first number"
    num1 = gets.to_i
    puts "Please enter the second number"
    num2 = gets.to_i
    puts num1 + num2
  when "s"
    puts "Please enter the first number"
    num1 = gets.to_i
    puts "Please enter the second number"
    num2 = gets.to_i
    puts num1 - num2
  when a
    puts "Please enter the first number"
    num1 = gets.to_i
    puts "Please enter the second number"
    num2 = gets.to_i
    puts num1 * num2
  when a
    puts "Please enter the first number"
    num1 = gets.to_i
    puts "Please enter the second number"
    num2 = gets.to_i
    puts num1 / num2
  end
end
