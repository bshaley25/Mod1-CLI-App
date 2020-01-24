class Region < ActiveRecord::Base
    has_many :trails

    def self.prompt
        @@prompt = TTY::Prompt.new
    end
    

    def self.list_of_all_regions
        all.map do |region|
            region.name
        end 
    end 


    def self.prompt_list_of_regions
        response = prompt.select("Which region are you interested in?\n", list_of_all_regions)
        response
    end
end
