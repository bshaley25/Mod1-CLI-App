class Trip < ActiveRecord::Base
    belongs_to :hiker
    belongs_to :trail
    

    def self.prompt
        @@prompt = TTY::Prompt.new
    end
    
    
end