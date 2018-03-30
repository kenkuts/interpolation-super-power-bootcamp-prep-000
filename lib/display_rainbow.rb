# Write your #display_rainbow method here
def display_rainbow(array)
  initial_char = array.map{|color| color.split('').first.upcase}
    
  output = []
  
  for i in 0...array
    output.push(initial_char[i])
    output.push(array[i])
  end 
  
  puts output.join(", ");
end