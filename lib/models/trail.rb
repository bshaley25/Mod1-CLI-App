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
        response = prompt.select("Cool, select a trail", trail_names)

       trail_object = Trail.all.find do |trail|
            trail.name == response
        end 
    end 
    

end