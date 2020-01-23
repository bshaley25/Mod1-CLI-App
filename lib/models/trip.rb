class Trip < ActiveRecord::Base
    belongs_to :hiker
    belongs_to :trail
    

    def self.prompt
        @@prompt = TTY::Prompt.new
    end
    
    def self.user_trails(user)
        trips_by_user = all.select do |trip|
            trip.hiker == user 
        end 
        trips_by_user.map do |trip|
            trip.trail.name
        end
    end 

    def self.find_trip_object(hiker,trail)
        all.find do |trip|
            trip.hiker == hiker && trip.trail == trail
        end 
    end 
    
end