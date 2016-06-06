#Release 2
#1. 
def array (x, y, z)
  [x, y, z]
end
p array(1,2,3) 

#2.
def add(arrays, item)
  arrays << item
end
p add(["blue", "red", "orange"], "yellow")

#Release 1
#1.
ary = Array.new
p ary
#2.
ary.push("a","b","c","d","e")
p ary
#3. 
ary.delete_at(2)
p ary
#4.
ary.insert(2,"new item")
p ary
#5.
ary.shift
p ary
#6.
ary.include?(2) #needs work
p ary
#7.
new_ary = [1,2,3,4,5]
p new_ary
#8.
two_arys = ary + new_ary
p two_arys