require_relative "config/environment.rb"

puts "Hi Friend! We heard you're visiting Colorado and are looking for a sweet spot to hike at!" 
prompt_regions = Region.prompt_list_of_regions
puts "Here is a list of the trails in that area"
trail = Trail.return_trails_from_prompt_region(prompt_regions)


puts "here is info about your trail!\n\n"
puts "The Trails name is: #{trail.name}"
puts "It is #{trail.miles} miles long"
puts "The difficulty level is: #{trail.difficulty}"
puts "The route is: #{trail.route_type}"
puts "Here is a link to check out the trail: #{trail.link}"
puts "Some keywords for you: #{trail.keywords}"
puts "Notes:#{trail.notes}"

