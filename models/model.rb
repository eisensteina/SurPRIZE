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
     return ["SURPRIZE!!! Chocolate Bar! Click the image for details.", "images/chocolate-excuses-bar.jpg", "http://www.amazon.com/Hersheys-Milk-Chocolate-1-55-Ounce-Bars/dp/B000IXWCQO/ref=sr_1_1?s=grocery&ie=UTF8&qid=1440768390&sr=1-1&keywords=hershey+chocolate+bars"]
   elsif sum%13==1
     return ["SURPRIZE!!! Electric blue crawfish in your house! Click the image for details.", "images/FWI-ElectricBlue-500x500.jpg", "http://www.amazon.com/Electric-Crayfish-Freshwater-Lobsters-Aquatic/dp/B00QQZK8PU/ref=sr_1_1?s=pet-supplies&ie=UTF8&qid=1440768468&sr=1-1&keywords=electric+blue+crayfish"]
     elsif sum%13==2
     return ["SURPRIZE!!! Whoopee Cushion! Click the image for details.", "images/whoopie-cushion.jpg", "http://www.amazon.com/Loftus-0365-Inflate-Whoopee-Cushion/dp/B0006GK6X4/ref=sr_1_3?s=toys-and-games&ie=UTF8&qid=1440768506&sr=1-3&keywords=whoopie+cushion"]
     elsif sum%13==3
     return ["SURPRIZE!!! Bike! Click the image for details.", "images/BeachBike.jpg", "http://www.amazon.com/Mongoose-Cache-Mens-Mountain-Bike/dp/B00KY1KW44/ref=sr_1_7?s=toys-and-games&ie=UTF8&qid=1440768540&sr=1-7&keywords=bike"]
     elsif sum%13==4
     return ["SURPRIZE!!! Adopt a baby! Click the image for details.", "images/baby2.gif", "http://apps.ocfs.ny.gov/Adoption/Family/ViewEdit/HomeStudy.aspx"]
   elsif sum%13==5
     return ["SURPRIZE!!! Free food card-valid for one use in your own kitchen! Click the image for details.", "images/free-sign.png", "http://www.snapfish.com/snapfish/storepage/storePageId=page-printables-kitchen"]
   elsif sum%13==6
     return ["SURPRIZE!!! Donate $5 to charity! Click the image for details.", "images/donate.jpg", "https://www.friendshipcircle.org/donate/"]
   elsif sum%13==7
     return ["SURPRIZE!!! Do today what others WON'T, so tomorrow you can do what others CAN'T", "images/inspirational-quotes-15.jpg", "http://www.goodreads.com/author/quotes/41758.Jerry_Rice"]
   elsif sum%13==8
     return ["SURPRIZE!!! Just keep doing you, dude", "images/inspiration.jpg", "https://answers.yahoo.com/question/index?qid=20140610160416AATqOBE"]
   elsif sum%13==9
     return ["SURPRIZE!!! Tickets to Taylor Swift Concert! Click the image for details.", "images/TaylorSwiftSurprised.jpg", "http://www.stubhub.com/taylor-swift-tickets/performer/136034/"]
   elsif sum%13==10
     return ["SURPRIZE!!! Life-sized Kanye West cut-out! Click the image for details.", "images/kanye-west-black-suit-sunglasses.jpg", "http://www.amazon.com/Kanye-West-Life-Size-Cutout/dp/B00V6BEH0Q"]
   elsif sum%13==11
     return ["SURPRIZE!!! Adopt a puppy! Click the image for details.", "images/puppy.jpg", "http://www.unleashedny.org/rescue/adopt/"]
     elsif sum%13==12
     return ["SURPRIZE!!! Ping Pong Table! Click the image for details.", "images/ledpong.jpg", "http://www.amazon.com/JOOLA-Inside-Table-Tennis/dp/B002HWNVZK/ref=lp_3419501_1_1?s=leisure-sports-games&ie=UTF8&qid=1440769418&sr=1-1"]
end
end
end
mark=Answer_key.new
