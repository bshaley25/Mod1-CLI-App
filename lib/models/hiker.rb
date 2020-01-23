class Hiker < ActiveRecord::Base
    has_many :trips
    

    def self.prompt
        @@prompt = TTY::Prompt.new
    end
    
    
end