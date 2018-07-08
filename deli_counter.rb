# Write your code here.

katz_deli = [];
other_deli = [];

def line(katz_deli)
  if katz_deli.length > 0
    sentence = "The line is currently: "
    for i in 0..katz_deli.length-1 
      line = sentence + "#{i+1}. #{katz_deli[i]}"
      end
    puts line 
  else puts "The line is currently empty."
  end
end


