# Write your solution here
#If the current second is an even number, output Even!
#if the current second is an odd number, output odd!
#running time.now will give you the current time.

current_time = Time.now
current_time = current_time.to_i 

if current_time.to_i % 2 == 0 TRUE
  puts "Even!"
else
  puts "Odd!"
end