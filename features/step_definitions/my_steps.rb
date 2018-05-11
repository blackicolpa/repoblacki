Given(/^que abro el juego$/) do
 visit '/'  
end

Then(/^debo ver carta uno como "([^"]*)"$/) do |texto|
  find("h2").text match /#{texto}/m
end

Then(/^debo ver carta dos como "([^"]*)"$/) do |texto|
  find("h3").text match /#{texto}/m
end

Given(/^ya vi mis dos cartas$/) do 
  step 'que abro el juego'
  step 'debo ver carta uno como "2P"'
  step 'debo ver carta dos como "2T"'
end

Then(/^debo ver carta uno del oponente como "([^"]*)"$/) do |texto|
find("h4").text match /#{texto}/m
  end

Then(/^debo ver carta dos del oponente como "([^"]*)"$/) do |texto|
find("h5").text match /#{texto}/m
  end



