class Hiker < ActiveRecord::Base
    has_many :trips
    

    def self.prompt
        @@prompt = TTY::Prompt.new
    end
    

    def self.check_hiker_in_database(name,trail_name)

        return_hiker = Hiker.all.find do |hiker|
            hiker.name == name && hiker.trail_name == trail_name
        end 

        if return_hiker == nil 
            clear
           new_hiker = Hiker.create(name: name, trail_name: trail_name)
           clear
           puts "Nice to meet you #{new_hiker.name}, let's check out some trails"
            new_hiker
        else 
            clear
         puts "Hey #{return_hiker.name}, #{return_hiker.trail_name}! Welcome back!" 
         return_hiker
        end 
    end 







end