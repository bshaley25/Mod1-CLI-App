class Trail < ActiveRecord::Base
    has_many :trips
    belongs_to :region

 
    def self.prompt
        @@prompt = TTY::Prompt.new
    end



    def self.return_trails_from_prompt_region(region_name)
       array_of_trails = all.select do |trail|
            trail.region.name == region_name
        end 
        trail_names = array_of_trails.map do |trail|
            trail.name
        end
        clear
        response = prompt.select("Cool, select a trail", trail_names)

       trail_object = Trail.all.find do |trail|
            trail.name == response
        end 
    end 

    def self.trail_information(trail)
        puts "Here is some info about the trail you selected!\n\n"
        puts "The Trails name is: #{trail.name}"
        puts "It is #{trail.miles} miles long"
        puts "The difficulty level is: #{trail.difficulty}"
        puts "The route is: #{trail.route_type}"
        puts "Here is a link to check out the trail: #{trail.link}"
        puts "Some keywords for you: #{trail.keywords}"
        puts "Notes:#{trail.notes}"
    end 
    

end