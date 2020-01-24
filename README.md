# Module 1 CLI Hiking App 

Hi Friend! Welcome to our CLI App -- We made this for the hiking enthusiast. Whether you are new to Colorado or live here, this app is geared for you to be able to save your favorite hikes, and recieve recommendations based on criterias such as: Can I bring my dog on the hike? 

In addition to that, we have seven regions in Colorado and over 50 hikes for you to search through. 
Have fun! 

![hiker and mountains](https://i.ibb.co/1QPRqv3/mountain.jpg)

---

## How the app works  

* To run the app, first enter `ruby/runner.rb` into your terminal. This will prompt the application to start. 

* From there, you will be prompted to enter your first name as well as a trail name. We offer a link to generate your trail name, which can also be accessed [Here](https://thetrek.co/trail-name-generator/)

* If you have already logged in before, you will be able to automatically prompted into the menu. From there you can navigate through the application as usual and view your favorites. 

* If you have not yet been to the app before. Check out the menu
    Your options are: 
    * Get help finding a trail (based on keywords such as "dog friendly")
    * View your favorite trails (This is where all of your saved trails will live) 
    * Look through the trails via their Regions 
    * Exit the program 


### Current bigs under review 

Currently, your name and trailname will be saved into the database as the following structure. Remember this when trying to sign in, otherwise you may not see your list of favorites 

**Input:**
Name: FrEddY
Trail Name: Galactic Vagabond

**How it's saved in database:**
Name: Freddy 
Trail Name: Galactic vagabond 


This is a bug that is in the process of being fixed. 

### Gems 

What things you need to install the software and how to install them

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

### Installing

A step by step series of examples that tell you how to get a development env running

Say what the step will be

```
Give the example
```

And repeat

```
until finished
```

End with an example of getting some data out of the system or using it for a little demo

## Running the tests

Explain how to run the automated tests for this system

### Technologies 

* Ruby on Rails 
* Active Record 


### And coding style tests

Explain what these tests test and why

```
Give an example
```



## Built With

* [Dropwizard](http://www.dropwizard.io/1.0.2/docs/) - The web framework used
* [Maven](https://maven.apache.org/) - Dependency Management
* [ROME](https://rometools.github.io/rome/) - Used to generate RSS Feeds

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags). 

## Authors

* **Billie Thompson** - *Initial work* - [PurpleBooth](https://github.com/PurpleBooth)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc