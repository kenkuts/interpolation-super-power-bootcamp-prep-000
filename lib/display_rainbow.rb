# Write your #display_rainbow method here
def display_rainbow(array)
  initial_char = array.select do |color|
      color.each_with_index do |color, index|
        return color[index] == 0
      end
    end  
    
    initial_char
end