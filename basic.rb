
#Print 1-255

for i in 1..255
    puts "new number #{i} "
end    



#-----------------

#Print odd numbers between 1-255

for i in 1..255
    puts i if i.odd?
end    


#-----------------

#Print Sum
sum = 0 
for i in 0..255
    puts "New number : #{i} Sum : #{sum += i}"
end    


#-----------------

#Iterating through an array

x = [1,3,5,7,9,13]

x.each {|elem| puts "number is #{elem}"}

#-----------------
#finding max and min

x= [-3, -5, -7]
 puts "minimum number is #{x.min}"

 a=[3,6,1,0]
 puts "maximun number is #{a.max}"

 #-----------------
 #avg


a=[2,10,3]

x= a.inject(&:+)
#inject(&:+) adds the all the elements in a array 
y = a.size
#ocunts the size of an array
 
puts "sum of an array #{x}"
puts "size of an array is #{y}"

puts "average is #{x/y} "


 #-----------------
 #Array with Odd Numbers
 
# x = []
#  for i in 1..255
#      x.push(i) if i.odd?
#  end
#  puts x.to_s
 
y = []
(1..255).each { |i| y << i if i.odd? }
puts y.to_s

#----------------------

#Greater Than Y
array = [1, 3, 5, 7] 
y = 3
x= array.count { |i| i > y }
puts "total number greater than 3 is #{x}"

#----------------------
#Square the values

x=  [1, 5, 10, -2]
y=[]
x.each {|i| y << i*i }
puts y.to_s

#---------------------
#eliminate the negative numbers

arr=[1, 5, 10, -2]
arr.each_index { |index| arr[index] = 0 if arr[index] < 0 }
# x.each {|i| x[i] = 0 if x[i]<0}
puts arr.to_s

#---------------------

#Max, Min, and Average

x= [1, 5, 10, -2]
puts "min is #{x.min}"
puts "max is #{x.max}"
 a= x.inject(&:+)
 b= x.size
puts "average is #{ a/b }" 

#------------------------
#Shifting the Values in the Array

x=  [1, 5, 10, 7, -2]
x.rotate!(1)[x.length-1] = 0
puts x.to_s

#------------------------
#Number to String

arr = [-1, -3, 2]
puts arr.each_index { |index| arr[index] = "Dojo" if arr[index] < 0 }

puts arr.to_s
