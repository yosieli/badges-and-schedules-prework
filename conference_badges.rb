# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
 end
 def batch_badge_creator(array)
   new_array=[]
  array.each do|name|
  new_array.push("Hello, my name is #{name}.")
end
return new_array
 end
 def assign_rooms(array)
   new_array=[]
   i=0
   array.each_with_index do|name|
   new_array.push("Hello, #{name}! You'll be assigned to room #{num}!")
   end
   return new_array
 end