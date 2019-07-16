katz_deli = []

def take_a_number (katz_deli, "name_person")
  name_person.push (name_person)
    puts "Welcome, #{name_person}. You are number #{katz_deli.index(name_person) + 1} in line."
end


def line (customers)
 
  if customers.count == 0
    "The line is currently empty."
  else
    katz_deli = []
    output = "The line is currently"
  end
end


var katzDeli = [];

function takeANumber(katzDeliLine, name){
  katzDeliLine.push(name);
  return `Welcome, ${name}. You are number ${katzDeliLine.indexOf(name) + 1} in line.`;
}

function nowServing(katzDeliLine){
  if(katzDeliLine.length == 0){
    return "There is nobody waiting to be served!";
  }
  else{
    return `Currently serving ${katzDeliLine.shift()}.`;
  }
}

function currentLine(katzDeliLine){
  if(katzDeliLine == 0){
    return "The line is currently empty.";
  }
  else{
    var numberedLine = [];
    for(let i = 0; i < katzDeliLine.length; i++){
      numberedLine.push((i+1) + ". " + katzDeliLine[i]);
    }
    return "The line is currently: " + numberedLine.join(", ");
  }
}