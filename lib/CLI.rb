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
        @user = Hiker.check_hiker_in_database(get_name,get_trail_name)
    end 

    def favorites_navigation_trails
        user_favorite_trails = prompt.select("Which trail do you want to look it?", Trip.user_trails(@user))
        chosen_trail = Trail.find_trail_from_name(user_favorite_trails)
        Trail.trail_information(chosen_trail)

        response = prompt.select("What do you want to do from here?",["Go back to favorites","Delete this trip from favorites","Go back to main menu"])

        if response == "Go back to favorites"
            clear
            favorites_navigation_trails

        elsif response == "Delete this trip from favorites" 
          y_n = prompt.select("Are you sure you want to delete this?",["No","Yes"])

          if y_n == "Yes" 
        
            trip = Trip.find_trip_object(@user,chosen_trail)
            trip.delete
            clear
            favorites_navigation_trails
          else 
            favorites_navigation_trails
          end

        elsif response == "Go back to main menu"
            clear
           main_menu
        end    
    end 


    def main_menu
        navigation_response = prompt.select("Do you want to search through the full list of hikes, via their region, or do you want help finding a trail?", ["Help me find a trail","Look at my favorites list","I want to look through the trails"])
        if navigation_response == "I want to look through the trails"
            region_navigation 
        elsif navigation_response == "Look at my favorites list" 
            favorites_navigation_trails

        elsif navigation_response == "Help me find a trail"
            p "working on this"
        end  
    end 

    def region_prompt
        clear 
        prompt_regions = Region.prompt_list_of_regions
        clear
        trail = Trail.return_trails_from_prompt_region(prompt_regions)
        Trail.trail_information(trail)
    end 


    def region_navigation
        saved_trail = region_prompt
        response = prompt.select("do you want to go back to regions or save this trail?", ["go back to regions","save this trail","go back to main nav"])
        if response == "go back to regions"
            region_navigation
        elsif response == "go back to main nav"
            clear
            main_menu
        elsif response == "save this trail"
            clear
            Trip.create(hiker:@user, trail:saved_trail)
            main_menu
        end
    end 

    

    def start 
        # intro 
        collect_user_info
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