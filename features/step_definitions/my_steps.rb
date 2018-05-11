Given(/^que abro el juego$/) do
 visit '/'  
end

Then(/^debo ver carta uno como "([^"]*)"$/) do |texto|
  find("h2").text match /#{texto}/m
end

Then(/^debo ver carta dos como "([^"]*)"$/) do |texto|
  find("h3").text match /#{texto}/m
end