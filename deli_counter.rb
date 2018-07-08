# Write your code here.

katz_deli = [];
other_deli = [];

def line(katz_deli)
  if katz_deli.length > 0
    num.each.with_index(1) do |name,index|
      katz_deli.push("#{index}. #{name}")
    end
    puts "The line is currently: #{katz_deli.join(" ")}"
  else puts "The line is currently empty."
  end
end

sentence = "The line is currently: "
    for i in 0..katz_deli.length-1 
      line = sentence + "#{i+1}. #{katz_deli[i]}"
      end
    puts line 


def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome #{name}, you are number #{katz_deli.length} in line."
end

