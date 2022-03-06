## 1. Overview

As it was requested from the client, the purpose of this app is to deliver a one of a kind platform that will unite between a fan for a specific sport and the event that will be published from the event holder, so they can interact with each other in a simple way without the noise of having to go for another platform that will charge them for extra money to publish their event, and make it easier for the fan-side to find all the events that shall interest them in one place and for different teams.

Cross platform was a vital point that is requested from the user so they won't have technical problems as the users will operate from different operating systems. The intention for the base is to be build on flutter framework that is codded in Dart and both of them are built by google.

## 2. Current state

At this moment, we are a small team that consists of 5 junior developer with 1 senior developer to authorize over our progress and make sure that we follow the guidelines to deliver a project that will be new in the market.

Our aim for this project is to start learning the way for framework to work as it will be our first approach to it but it will be a keystone in the project to satisfy the client request in making it cross platform, with the addition of connecting it to database that will hold the data of users split between normal user and the event organizer. Database will hold also the events with different data like how many users registered for it, the starting time with ending time, capacity for the stadium/place to hold the fans and the place.

## 3. Scope

Is to deliver a top-notch project that will get the user what events they search for and be good competitor on the market with other applications. Starting from the user logging on the application to browsing the events then choosing the one they want to go for then getting the ticket and be ready to go.

### Navigation pages

- Register: Ask the new users for basic info about them to store their preferences.

- Home page: The place for all the events that you can register for.

- My events: What you applied for and have the ticket as user, while it will show the events that you have made if you are an event organizer.

- Dashboard: You can manage your account and add more events from it.

## 4. Intended audience

It works with two types of user. First one is the event organizer as they are the base for the app, so we can provide the best environment for them and help their events reach more audience. Second one is the normal users or we call them in this case (**Fans**) that we will know what is the best approach for the event organizer to reach them and give them tips to reach the desired people that will be interested in their event and have more success rate in going to it than just applying for it and not showing after.

## 5. Standards & Laws

### General Standards:

Application will have these general standards:

1. Will have a simple user interface that can work with all ages.
2. Will be easy for new user to get used to it.
3. Will use the industry best practices in showing events to user.
4. It does not exhibit any errors or clash unexpectedly
5. There is not any user interface glitches
6. Have introduction for how the user shall use it in proper way.

### Privacy and Cookie Policy

Obligation to EU privacy laws, it is our responsibility to inform users about how we handle their personal data. For this reason we will provide a Privacy Policy and a Cookie Policy for users to read.

## 6. Current business model

The main way for the app to work is get the info based on the user preferences that was in the account when they registered in the app then show them related sport events that would interest them. Same way can go for the users who are on the other side, which are the event organizer, we give them the tools to make the event in best possible way to reach most audience and also be specific about it like how many attendee can fit in the place, can you provide drinks for them or they would have to buy for their own.

What makes this project stand out from the other applications is that it is cross platform and can deliver nearly the same performance on different platform as if it was programmed natively on it, which means that it won't take much time and effort to implement new feature and see it across devices, all of this will help the app grow in higher rate.

## 7.Specific business model

As starting for the project, the main idea now is to attract more users over the cost of running the app, we are aware of how it will cost to run the servers and keep the improvements going on, but after we reach specific amount f users then we will start working on two ways to get money.

standard model: There will be a small fee from every charge on ticket when a user buys one, and in the future we can charge even more for a hard copy version of the ticket if it is big event and phones won't be allowed.

Freemium model: there will be some ads across the project pages for free users and also during browsing events.

Subscription: get a priority when getting to event and not have to wait in the queue but skip it, in addition to removing adds.

## 8. Request List

-The following table shows what the Database will work with :

- the window to show the events.
- statistics for how many events for the users.
- buttons on screen for the user to interact with the app.

## 9. Use Cases
the app can be used mainly by two types of users, the fan and the event organizer

### Fan:
- Can register for event.
- View the number of people who will attend the event
- See the starting and ending time for the event.
- Change their personal info.

### Event orgainzer:
- Add Events 
- View how many people did register for their event
- change in the details of Event and push it to the users to see it.


## 10. Glossary

Mainly the project is going to be build on 2 main frameworks and programming languages: Flutter, Firebase.

Flutter: is an open-source user interface software development kit created by Google that is used to make a cross platform apps that work on different platforms like iOS, Windows, macOS and Android of course and was released back in May 2017.

Firebase: is a platform developed also by Google for creating mobile and web applications and handling the backside of the projects like database and authentication. It will save lot of work for us and let us focus on the developing part.

Each widget should have a good overall looking so it will be good for wide range of users to be familiar with without having problem with, this can be done with proper use of navigation bar that should take you to different section in main page then to the important part which is input section, in addition to good colors that can make the site more appealing to the eyes as the user can input as many numbers as they can without getting eye strain.


## 11. Script

The program will start with same login page that will tell the difference between the two different users based on their login credentials. The app will show different pages for each one, in case of user it will show all the events they can participate to them and will be sorted based on different parameters like how far it is or how many people also are going to it or even id it is related or not, after choosing the event the user will be navigated to another page to see more details about the event like description that is provided by the event organizer and starting time with the addition of requirement like vaccination certificate. The fan can register for the event then it will be shown on the **my dashboard** page as active events, when the event is over it will be moved to **Expired events** tab to have more insight about the record of events.