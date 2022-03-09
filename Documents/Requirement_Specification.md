
Requirement specification
========
## Introduction
1. Project name
2. Purpose
3. Intended audience
4. User needs 
5. System rules, patterns, recommendations.
6. Current business flow model.
7. Project outline 
8. Current situation 
9. Goal
10.Request List  
11. Glossary
12. Other requirements


__Project name__

The project name is : **Sport Event App**

__Purpose__

 the purpose of this app is to deliver a one of a kind platform that will unite between a fan for a specific sport and the event that will be published from the event holder, so they can interact with each other in a simple way without the noise of having to go for another platform that will charge them for extra money to publish their event, and make it easier for the fan-side to find all the events that shall interest them in one place and for different teams.

Cross platform was a vital point that is requested from the user so they won't have technical problems as the users will operate from different operating systems. The intention for the base is to be build on flutter framework that is codded in Dart and both of them are built by google.

# Intended audience

Intended to be used by anyone who wants to register for a web application account.it can be student , teachers ,tourist or whoever,as long as they register and login ,they can have the total access in this website,there is no other limit of it.
Is to deliver a top-notch project that will get the user what events they search for and be good competitor on the market with other applications. Starting from the user logging on the application to browsing the events then choosing the one they want to go for then getting the ticket and be ready to go.

__User Needs__

To use this web page, user needs to find the web page in any browser by using the name of the page, then the user can see the front of the web page which has a sign up and log in place so in order to register the user need to fill out his/her username which is email and enter password
than log in.
when user log in he/she can see the main page of the web application which has all the evnts listed ,the Fans "student" can register for multiple events and they can unregister as well,for the event organizer "teachers" they can create an event ,delete event,modify event.


__System rules, patterns, recommendations__

For this project we will use Flutter which is is an open-source UI software development kit created by Google. It is used to develop cross platform applications for Android, iOS, Linux, macOS, Windows, Google Fuchsia,and the web from a single codebase so it will be usefull for this project.
for every problem ,we meet ,we will try to find good solution for it ,we will try to use good technology,
such as android studio.
for database we will use Firebase which is also platform developed by Google for creating mobile and web applications.
dart will be the main language we use.

__Project Outline__

this project is to start learning the way for framework to work as it will be our first approach to it but it will be a keystone in the project to satisfy the client request in making it cross platform, with the addition of connecting it to database that will hold the data of users split between normal user and the event organizer.
this project it will make junior developer increasing his/her knowledge 
and make them work as a time and also allowing 
them to contribute a lot to the projects' development.  
by using classes an id we can divied the work into neat bundles 
of code which offer a lot of functionality while still being very readable. the work should use simple functionality that will make code neater throughout the entire project so the project will be very simple one.

__current situation__

As the world gets more and more efficent technology needs to move along with it, and so we have the idea to create an application that will make it very easy for the user to 
use for now,we have decided how the project should look like and we have got a team of 5 people who will be working on it.
we will make a cross platform application, with the addition of connecting it to database that will hold the data of users split between normal user and the event organizer. Database will hold also the events with different data like how many users registered for it, the starting time with ending time, capacity for the stadium/place to hold the fans and the place.

__Goal__

one of the must important goal is to get use to work in a project by being a part of time in software industry, through some controlling tools like git, GitHub, and gitLab,android studio... 
also to get to use the task manager websites like Trello.com, and spread the tasks for each member of the team. 
But our main goal is to learn new technologies and show our ability to change at a moments notice giving us the import skills we need to work in this voltaile world where technology is constantly changing and getting better,and make the life of user and admin easier .
We want to make sure this application isnt all about the manipulation but also the user experience. If a user enjoys our design and is able to use the application with ease that can be considered a success. We as a team need to work together to make sure that our application can not only show off our skills in data manipulation and be a easy and enjoyable user experience, but also show how we can work as a team and these are the goals for our application.

__Request List__

-The following table shows what the Database will work with :
- the window to show the events.
- statistics for how many events for the users.
- buttons on screen for the user to interact with the app.

 Module   | ID  | Name        | V   | Description                      |
|----------|-----|-------------|-----|----------------------------------|
| Database | D1  | Name        | 0.1 | users                            |
| Database | D2  | statistics  | 0.1 | Database, tables, relations      |
| Page     | P1  | Events      | 0.1 | all data from specific users     |
| Page     | P2  | overall     | 0.1 | all data from all users          |
| Button   | B1  | Numbers     | 0.1 | User can choose event            |
| Profile  | PR1 | input times | 0.1 | User view their date             |


__Glossary__
* Flutter : is an open-source UI software development kit created by Google. It is used to develop cross platform applications for Android, iOS, Linux, macOS, Windows, Google Fuchsia, and the web from a single codebase.

* Dart : is a programming language designed for client development, such as for the web and mobile apps. It is developed by Google and can also be used to build server and desktop applications.

* Firebase : is a platform developed by Google for creating mobile and web applications


__Other Requirements__

In this project we will be mainly working on these things : 
* Performance : how the app reacts to the user’s requests.
* Safety:try our best to avoid safety problem,like overflow
* Security :  the way the app protects information.
* Quality: this app should have good UI ,and high efficiency
* Availability : how the app operates and functions.


__Functional requirements__

-*Register:**  this function will take the user to the signup page where he/she can enter their information to be able to login into the app

-**Login:** you can create your own account or just login with google or Facebook as you wish

-**Home Page:** all the events are listed so you can register for an event as normal user.

-**My events:** What you applied for and have the ticket as user, while it will show the events that you have made if you are an event organizer, for the event organizer you can modify your events for normal users they can unregister
-**Search:** you can search spicific event

-**Menu:** you can manage your account and see other functionalities

-**About us:** the team who worked on the project and short note about them


__Script__

The follwing user Diagram express the functionalities on the application:
![LabSport](https://user-images.githubusercontent.com/90982692/156926192-8e7bdb62-ea96-41f1-a339-983eb44b1c47.jpg)

this user diagram shows how the application will work starting from login
intel the user logout and it describe multi functions on the app
