class CLI 
    def prompt
        TTY::Prompt.new
    end
    
    def intro 
        clear
        slow_puts "\nHi Friend! We heard you're visiting Colorado and are looking for a sweet spot to hike at!\n\n" 
        slow_puts "We made this app to help you find some options\n\n"
        slow_puts "But first! Let's grab your name so that you can save your list of trails and come back to it if you'd like\n\n"
    end 

    def collect_user_info
        Hiker.check_hiker_in_database(get_name,get_trail_name)
    end 

    def main_menu
        puts "\n"
        navigation_response = prompt.select("Do you want to search through the full list of hikes, via their region, or do you want help finding a trail?", ["Help me find a trail","I want to look through the trails"])
        if navigation_response == "I want to look through the trails"
            show_regions
        else 
            p "hi"
        end  
    end 

    def region_prompt
        prompt_regions = Region.prompt_list_of_regions
        clear
        puts "Here is a list of the trails in that area"
        trail = Trail.return_trails_from_prompt_region(prompt_regions)
        Trail.trail_information(trail)
    end 


    def show_regions
        region_prompt
        response = prompt.select("do you want to go back to regions or save this trail?", ["go back to regions","save this trail","go back to main nav"])
        if response == "go back to regions"
            show_regions
        elsif response == "go back to main nav"
            main_menu
        elsif response == "save this trail"
            puts "hi"
        end
    end 

    

    def start 
        intro 
        user = collect_user_info
        main_menu
    end 

    def get_name
        name = prompt.ask ("What is your first name?") do |q|
          q.required true   
          q.modify :capitalize 
        end
    end 
  
    def get_trail_name
        trail_name = prompt.ask ("What is your trail name?") do |q|
            q.required true   
            q.modify :capitalize 
        end
    end 
  
end 