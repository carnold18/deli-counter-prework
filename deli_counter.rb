# Write your code here.

katz_deli = [];
other_deli = [];

def line(katz_deli)
  if katz_deli.length > 0
    sentence = "The line is currently: "
    katz_deli.each_with_index do |name,index| 
      sentence + "#{index+1} + #{name}"
      end
    puts sentence 
  else puts "The line is currently empty."
  end
end

function nowServing(katzDeliLine) {
 if (katzDeliLine.length > 0) {
   var statement = `Currently serving ${katzDeliLine[0]}.`;
   katzDeliLine.shift();
   return statement;
  }
  else {
    return "There is nobody waiting to be served!";
  }
}

function currentLine(katzDeliLine) {
  var array = [];
  if (katzDeliLine.length > 0) {
    for (var i = 0; i < katzDeliLine.length; i++) {
      array[i] = `${i+1}. ${katzDeliLine[i]}`;
    }
    return `The line is currently: ${array.join(', ')}`;
  }
  else {
    return "The line is currently empty.";
  }
}

