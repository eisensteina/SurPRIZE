class Answer_key
  attr_accessor :gender; :age; :mood; :celebrity; :food; :array

  array=[]

  def questions(gender,age,mood,celebrity,food)
   array=[]
    if gender.downcase=="boy"
    array.push(0)
  elsif gender.downcase=="girl"
    array.push(1)
  elsif gender.downcase=="alien"
    array.push(2)
  elsif gender.downcase=="dinosaur"
    array.push(3)
  elsif gender.downcase=="other"
   array.push(4)
  end
  if age=="0-15"
   array.push(0)
  elsif age=="16-30"
    array.push(1)
  elsif age=="31-45"
    array.push(2)
  elsif age=="46-60"
   array.push(3)
  elsif age=="61+"
    array.push(4)
end
  if mood.downcase=="overjoyed"
    array.push(0)
  elsif mood.downcase=="chill"
    array.push(1)
  elsif mood.downcase=="sad"
    array.push(2)
  elsif mood.downcase=="tired"
    array.push(3)
  elsif mood.downcase=="other"
    array.push(4)
  end
  if celebrity.downcase=="alex rodriguez"
    array.push(0)
  elsif celebrity.downcase=="taylor swift"
     array.push(1)
  elsif celebrity.downcase=="brad pitt"
    array.push(2)
  elsif celebrity.downcase=="donald trump"
    array.push(3)
  elsif celebrity.downcase=="celebrities want to meet me"
    array.push(4)
  end
  if food.downcase=="steak"
    array.push(0)
  elsif food.downcase=="pasta"
    array.push(1)
  elsif food.downcase=="ice cream"
    array.push(2)
  elsif food.downcase=="pizza"
    array.push(3)
  elsif food.downcase=="chocolate"
   array.push(4)
  end
    sum=0
  array.each { |a| sum+=a }
   if sum%13==0
     return "Chocolate Bar"
   elsif sum%13==1
     return "Electric blue crawfish in your house"
     elsif sum%13==2
     return "Whoopie Cushion"
     elsif sum%13==3
     return "Bike"
     elsif sum%13==4
     return "Adopt a baby"
   elsif sum%13==5
     return "Free food card-valid for one use in your own kitchen"
   elsif sum%13==6
     return "Donate $5 to charity"
   elsif sum%13==7
     return "Do today what others WON'T, so tomorrow you can do what others CAN'T"
   elsif sum%13==8
     return "Just keep doing you, dude"
   elsif sum%13==9
     return "Tickets to Taylor Swift Concert"
   elsif sum%13==10
     return "Life-sized Kanye West cut-out"
   elsif sum%13==11
     return "6-day Trip to Europe"
     elsif sum%13==12
     return "Adopt a puppy"
end
end
end
mark=Answer_key.new
puts mark.questions("other","61+","other","donald trump","chocolate")
