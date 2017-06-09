# Simple Time Tracking Application

Follow up here [Time Tracker](https://simple-time-tracker.herokuapp.com)  A simple tracking your time and deploy to [Heroku](https://www.heroku.com) for free ! :+1:



### Features :

* Sign-up , Sign-in , Login , Logout system with devise gem
* Can add Timein , Timeout and show up your time
* Can Take leave  Annual Leave, Personal Leave , Sick Leave and durations
* Search bar time specify and range of time
* Display data with Chart (e.g Column,Line Chart)



### Stuff used to make this:

* [Ruby](https://www.ruby-lang.org/en/) Ruby version 2.4.1.

* [Rails](http://rubyonrails.org/) Rails version 5.0.2.

* [Sqlite3](https://www.sqlite.org/) Database creation : sqlite3.

* [Devise](https://github.com/plataformatec/devise) Devise gem on Github.

* [Chartkick](http://chartkick.com/) Create beautiful Javascript charts with one line of Ruby.

* [Heroku](https://www.heroku.com) Deploy server : Heroku.


# Get Started

Make sure Ruby is installed on your system. Fire command prompt and run command:

`ruby -v`

Make sure Rails is installed

`rails -v`


# Installation

*You must clone this repository before*

1.) Install all dependencies

`$ bundle install`


2.) Create db and migrate schema

```
$ rake db:create
$ rake db:migrate
```

3.) Now run your application

`rails s`




### Logs Updated:

*I will try to update my repo in everyday and notes somethings i did.*


### Updated 16/05/2017

* Added dashboard page

* ~~Added Search bar leave day (leave type)~~




### Updated 18/05/2017

* Added new Navbar UI

* Added Lato font, and added CSS to all pages

* Added Chartkick to index pages  

* Still bugging in search bar (time range searching)



### Updated 22/05/2017

* Added new index homepage

* Add new Dashboard Layout *(Move Chart display to dashboard)*

* Add new Login UI Layout

* Add new Signup UI Layout



### Updated 23/05/2017

* ~~Added Flash and Alert messages box (SweetAlert)~~

* Added a little animated javascript to index page



### Updated 25/05/2017

* Added Dropdown Menu at top nav



### Updated 28/05/2017

* Fix validates (Can't be blank )Leaveday, Time tracking pages


### Updated 02/06/2017

* Added gems and config Rspec, Capybara , Shoulda matcher, Factory girl.


### Updated 05/06/2017

* Added Features Annual Leave, Sick Leave, Personal Leave page to see spectify leavetype.


### Updated 07/06/2017

* Change layout Add timein timeout pages.


### Updated 08/06/2017

* Add Notification fantasy flash message and alert message.
