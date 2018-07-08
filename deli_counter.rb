# Write your code here.

katz_deli = [];
other_deli = [];

def line(katz_deli)
  if katz_deli.length > 0
    sentence = "The line is currently: "
    katz_deli.each_with_index do |name,index| 
      sentence += "#{index+1} + #{name}"
      end
    puts sentence 
  else puts "The line is currently empty."
  end
end


