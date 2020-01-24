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
    
        response = prompt.select("Here is a list of trails in that region\n", trail_names)

       trail_object = Trail.all.find do |trail|
            trail.name == response
        end 
    end 

    def self.find_trail_from_name(trail_name)
        Trail.all.find do |trail|
            trail.name == trail_name
        end
    end 

    def self.trail_information(trail)
        clear
        puts "\nTrail Name: #{trail.name}\n"
        puts "Miles: #{trail.miles}\n"
        puts "Difficulty: #{trail.difficulty}\n"
        puts "Route Type: #{trail.route_type}\n\n"
        puts "Link: #{trail.link}\n"
        puts "Keywords: #{trail.keywords}\n"
        puts "Notes:#{trail.notes}\n\n"
       trail 
    end 

    def self.list_of_all_chosen_key_words
        ["kid friendly","dog friendly","dogs on leash","no dogs","river","waterfall","lake","camping","backpacking","paved","mountain biking","views"]
    end

    def self.find_trail_from_keyword keyword
        chosen_keyword_trail_list = all.find_all{|trail| trail.keywords.include?(keyword)}
        chosen_keyword_trail_list.map{|trail| trail.name}
    end
    

end