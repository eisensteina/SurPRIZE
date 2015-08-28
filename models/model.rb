class Answer_key
  attr_accessor :gender; :age; :mood; :celebrity; :food; :array

  array=[]

  def questions(gender,age,mood,celebrity,food)
   array=[]
    if gender=="Boy"
    array.push(0)
  elsif gender=="Girl"
    array.push(1)
  elsif gender=="Alien"
    array.push(2)
  elsif gender=="Dinosaur"
    array.push(3)
  elsif gender=="Other"
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
  if mood=="Overjoyed"
    array.push(0)
  elsif mood=="Chill"
    array.push(1)
  elsif mood=="Sad"
    array.push(2)
  elsif mood=="Tired"
    array.push(3)
  elsif mood=="Other"
    array.push(4)
  end
  if celebrity=="Alex Rodriguez"
    array.push(0)
  elsif celebrity=="Taylor Swift"
     array.push(1)
  elsif celebrity=="Brad Pitt"
    array.push(2)
  elsif celebrity=="Donald Trump"
    array.push(3)
  elsif celebrity=="Celebrities want to meet me"
    array.push(4)
  end
  if food=="Steak"
    array.push(0)
  elsif food=="Pasta"
    array.push(1)
  elsif food=="Ice Cream"
    array.push(2)
  elsif food=="Pizza"
    array.push(3)
  elsif food=="Chocolate"
   array.push(4)
  end
    sum=0
  array.each { |a| sum+=a }
   if sum%13==0
     return "SURPRIZE!!! Chocolate Bar"
   elsif sum%13==1
     return "SURPRIZE!!! Electric blue crawfish in your house"
     elsif sum%13==2
     return "SURPRIZE!!! whoopee Cushion"
     elsif sum%13==3
     return "SURPRIZE!!! Bike"
     elsif sum%13==4
     return "SURPRIZE!!! Adopt a baby"
   elsif sum%13==5
     return "SURPRIZE!!! Free food card-valid for one use in your own kitchen"
   elsif sum%13==6
     return "SURPRIZE!!! Donate $5 to charity"
   elsif sum%13==7
     return "SURPRIZE!!! Do today what others WON'T, so tomorrow you can do what others CAN'T"
   elsif sum%13==8
     return "SURPRIZE!!! Just keep doing you, dude"
   elsif sum%13==9
     return "SURPRIZE!!! Tickets to Taylor Swift Concert"
   elsif sum%13==10
     return "SURPRIZE!!! Life-sized Kanye West cut-out"
   elsif sum%13==11
     return "SURPRIZE!!! Adopt a puppy"
     elsif sum%13==12
     return "SURPRIZE!!! Ping Pong Table"
end
end
end
mark=Answer_key.new
