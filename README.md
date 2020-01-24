# Module 1 CLI Hiking App 

Hi Friend! Welcome to our CLI App -- We made this for the hiking enthusiast. Whether you are new to Colorado or live here, this app is geared for you to be able to save your favorite hikes, and recieve recommendations based on criterias such as: Can I bring my dog on the hike? 

In addition to that, we have seven regions in Colorado and over 50 hikes for you to search through. 
Have fun! 

![hikers](https://i.ibb.co/jVjTmk8/hikers.jpg)


---

## How the app works  

* To run the app, first enter clone down the repo to your local device. 
* `ruby/runner.rb` into your terminal. This will prompt the application to start. 

* From there, you will be prompted to enter your first name as well as a trail name. We offer a link to generate your trail name, which can also be accessed [here](https://thetrek.co/trail-name-generator/)

* If you have already logged in before, you will be able to automatically prompted into the menu. From there you can navigate through the application as usual and view your favorites. 

* If you have not yet been to the app before. Check out the menu
    Your options are: 
    * Get help finding a trail (based on keywords such as "dog friendly")
    * View your favorite trails (This is where all of your saved trails will live) 
    * Look through the trails via their Regions 
    * Exit the program 


### Gems 

Here is a full list of the gem dependencies 

```
gem "sinatra-activerecord", "~> 2.0"
gem "sinatra", "~> 2.0"
gem "sqlite3", "~> 1.4"
gem "rake", "~> 13.0"
gem "activerecord", "~> 6.0"
gem "require_all", "~> 3.0"
gem "pry", "~> 0.12.2"
gem "rest-client", "~> 2.1"
gem "tty-prompt", "~> 0.12.0"

```

### Current bugs under review 

Currently, your name and trailname will be saved into the database as the following structure. Remember this when trying to sign in, otherwise you may not see your list of favorites 

```
**Input:**

Name: FrEddY

Trail Name: Galactic Vagabond

**How it's saved in database:**

Name: Freddy 

Trail Name: Galactic vagabond 

```
This is a bug that is in the process of being fixed. 


### Technologies 

* Ruby on Rails 
* Active Record 
* Terminal 


### Authors

* Brad Haley - [Github Repo](https://github.com/bshaley25)
* Miwha Geschwind - [Github Repo](https://github.com/miwhag)


### Preview

![](CLI_app_1.gif)