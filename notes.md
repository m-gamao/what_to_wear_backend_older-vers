Overview
Welcome to your JavaScript Project!

You are going build a Single Page Application (SPA). Your frontend will be built with HTML, CSS, and JavaScript. Your frontend will communicate with a backend API that you'll build with Ruby and Rails. This is a really exciting moment - the whole course up until this point is coming together!

Objectives
Your goals with this project:

Design and architect features across frontend and backend
Integrate JavaScript and Rails
Debug issues in small- to medium-sized projects
Build and iterate on a project MVP
Communicate in a technical environment
Project Deliverables
In order to schedule your Project Review, you must submit:

A link to your project repo, with code for your Rails backend and HTML / CSS / JavaScript frontend.
A README.md file describing your application
A Blog Post about your application
A 2-4 minute Video Demo introducing your application
Read below for more details about the technical requirements for your project. See the section "Communicating About Your Project" in the Project Planning and Tips document for more guidance on communicating about your project.

As always, your project must be your own work. For more details about the rules of the road, see Project Rules of the Road.

Technical and Complexity Requirements
In order to demonstrate your proficiency with what you've learned about web development with JavaScript, here are the requirements for your project. You should view these guidelines as a minimum bar for the features you include in your application. It's your project, and you are encouraged to go above and beyond these requirements.

The application must be an HTML, CSS, and JavaScript frontend with a Rails API backend. All interactions between the client and the server must be handled asynchronously (AJAX) and use JSON as the communication format.

The JavaScript application must use Object Oriented JavaScript (classes) to encapsulate related data and behavior.

The domain model served by the Rails backend must include a resource with at least one has-many relationship. For example, if you were building an Instagram clone, you might display a list of photos with associated comments.

The backend and frontend must collaborate to demonstrate Client-Server Communication. Your application should have at least 3 AJAX calls, covering at least 2 of Create, Read, Update, and Delete (CRUD). Your client-side JavaScript code must use fetch with the appropriate HTTP verb, and your Rails API should use RESTful conventions.

Within these constraints, there is a huge variety of applications that you might build. Take some time to brainstorm the application you'd like to build. Take a look at the example projects at the bottom of this page for inspiration. You should build something that you are excited to talk about. That means being excited about the features you build and the technology that you use.

If you aren't sure about whether the domain or features you are planning to build will meet the technical requirements, you should reach out to an instructor for guidance. Read more about instructor guidance below.

Best Practices
You are encouraged to follow development best practices while you are building your application.

JavaScript
[ ] Use classes and functions to organize your code into reusable pieces.
[ ] Translate JSON responses into JavaScript model objects using ES6 class or constructor function syntax.
[ ] Use ES6 features when appropriate (e.g. arrow functions, let & const, rest and spread syntax).
Rails
[ ] Follow Rails MVC and RESTful conventions. That means, for example, that a request GET /puppies ought to be handled by the PuppiesController, fetch puppies from the database using a Puppy Active Record model, and return a list of puppies as JSON.
[ ] Well-named variables and methods
[ ] Short, single-purpose methods
Git
[ ] Aim for a large number of small commits - commit frequently!
[ ] Add meaningful messages to your commits. When you look back at your commits with git log, the messages should describe each change.
[ ] Don't include changes in a commit that aren't related to the commit message
Suggested Project Structure
You must submit a link to the repo with the code for your project. There is no requirement for how you decide to structure the code within that repo, but in the past, students have had success using a structure like:

javascript-project/
  backend/
    app/
    (...other rails files and folders)
  frontend/
    index.html
    style.css
    index.js
  README.md
For more about setting up your backend, you can reference the lesson on Creating a Rails API from Scratch.

What To Expect In Your Project Review
Review the What to Expect in Project Reviews document for general guidance on what to expect in the Project Review.

What should you be prepared for in Project Review?
During your project review, be prepared to:

Explain your code from execution point to exit point. Use the best technical vocabulary you can.
Live code. This could be refactoring, adding a new feature, or both.
Answer questions about your knowledge of JavaScript Fundamentals.
In particular, the JavaScript Fundamentals concepts your reviewer may ask about include:

variables
data structures
functions
hoisting
scope
context
this
closures
ES6 syntax
let, const
arrow functions
Learning Goals
These are the skills and knowledge that you should aim to demonstrate through the project review.

Explain how Rails routes a request to a controller and method based on the URL and HTTP verb
Use render json: to render serialized JSON
Select, Create, and Modify DOM nodes
Attach listeners to DOM nodes to respond to user interaction
Use preventDefault to control form submit behavior
Use fetch with 'GET', 'POST', 'PATCH' & 'DELETE' HTTP methods
Create a JavaScript object with ES6 class syntax
Instantiate JavaScript objects and call methods on them.



_______________________________________________________



Helpful Notes:

1) How to Start Postgresql On Linux

  a) Start the PostgreSQL server:

    sudo service postgresql start


  b) Stop the PostgreSQL server:
    sudo service postgresql stop

  
  How to do an API call:

  api.openweathermap.org/data/2.5/weather?qcity name}&appid529455d82ee4cf584b975c5961524222}&units=imperial






calling in API:
https://github.com/lostisland/faraday


ZIPCODE.JS:

STEP 1:  
document.addEventListener('DOMContentLoaded', () => {
  getZipcode()
  const createOutfitForm = document.querySelector("#create-outfit-form")
  createOutfitForm.addEventListener("submit", (e) => createFormHandler(e))
})

function createFormHandler(e) {
  e.preventDefault()
  const zipcodeInput = document.querySelector('#zipcode').value
  let URL = `https://api.openweathermap.org/data/2.5/weather?zip=${zipcodeInput}&appid=529455d82ee4cf584b975c5961524222&units=imperial`

  fetch(URL)
  .then(r => r.json())
  .then(json => {
    let temperature=json.main.temp 
    let condition=json.weather[0].main;  
          //console.log(json.main.temp);
          //console.log(json.weather[0].main);
})
 




#Conditions:
# freezing = Condition.create(temperature: '0-32 degrees');
# freezing/rainy = Condition.create(precipitation: 'Rain', temperature: '0-32 degrees'); 

# cold = Condition.create(temperature: '33-50 degrees'); 
# cold/rainy = Condition.create(precipitation: 'Rain', temperature: '33-50 degrees'); 
# cold/snowing = Condition.create(precipitation: 'Snow', temperature: '33-50 degrees'); 

# cool = Condition.create(temperature: '51-69 degrees'); 
# cool/rainy = Condition.create(precipitation: 'Rain', temperature: '51-69 degrees'); 

# warm = Condition.create(description: 'Warm', temperature: '70-80 degrees'); 
# warm/rainy = Condition.create(precipitation: 'Rain', temperature: '70-80 degrees'); 

# hot = Condition.create(description: 'Hot', temperature: '81-95 degrees');
# hot/rainy = Condition.create(precipitation: 'Rain', temperature: '81-95 degrees');

# scorching = Condition.create(temperature: '96-120 degrees'); 

_______________________________________________________________________________

TO ADD TO HTML FILE:

function Outfits(description){
    this.description = description
  
  Outfit.prototype.freezing = function(){
    return 'winter coat, layers, pants, socks, boots, mittens, scarf'
  }
  
  Outfit.prototype.freezingRainy = function(){
    return 'waterproof winter coat, layers, pants, socks, rain boots, mittens, scarf, umbrella'
  }
  
  Outfit.prototype.doCharity = function(){
    return "I like to help people."
  }
  
  Outfit.prototype.releasePressStatement = function(){
    return "You will see great things from Scuber."
  }
  
  Outfit.prototype.sayHi = function(){
    return `Hi, my name is ${this.name}. I am from ${this.homeState}, and I was trained in ${this.training}.`
  }
  _________________________________________________________________

CALLING AN EXTERNAL OPENWEATHERMAPS API:
    // weatherBalloon( zipcodeInput )

    // }

// $(document).ready(function() {
//   function weather() {
//     var URL = `https://api.openweathermap.org/data/2.5/weather?zip=${zipcodeInput}&appid=529455d82ee4cf584b975c5961524222&units=imperial`;
//     $.getJSON(URL, function(data){
//       console.log(data);
//     });
//   }
// });


// weather();   



  // _________________________________________________________________________
    //5) API CALL:
    //Use backticks to add the API Call. String interpolate the zipcodeInput.
    // let URL = `https://api.openweathermap.org/data/2.5/weather?zip=${zipcodeInput}&appid=529455d82ee4cf584b975c5961524222&units=imperial`
     
    //Now, fetch data from the URL.  You do your API Call inside this function.
  
    // function weatherBalloon( zipcodeInput ) {
    //   fetch(`https://api.openweathermap.org/data/2.5/weather?zip=${zipcodeInput}&appid=529455d82ee4cf584b975c5961524222&units=imperial`)
    //   // normally you can write the above as:
    //   // fetch('https://api.openweathermap.org/data/2.5/weather?id=' + cityID+ '&appid=' + key)  
    //   .then(function(resp) { return resp.json() }) // Convert data to json
    //   .then(function(data) {

    //     drawWeather(data);  // Call drawWeather
    //   })
    //   .catch(function() {
    //     // catch any errors
    //   });
    // }
    


    // function drawWeather( d ) {
    //   // var celsius = Math.round(parseFloat(d.main.temp)-273.15);
    //   // var fahrenheit = Math.round(((parseFloat(d.main.temp)-273.15)*1.8)+32); 
    //   var description = d.weather[0].description;
      
    //   document.getElementById('description').innerHTML = description;
    //   document.getElementById('temp').innerHTML = d.temp
    //   document.getElementById('location').innerHTML = d.name;
      
    //   if( description.indexOf('rain') > 0 ) {
    //     document.body.className = 'rainy';
    //   } else if( description.indexOf('cloud') > 0 ) {
    //     document.body.className = 'cloudy';
    //   } else if( description.indexOf('sunny') > 0 ) {
    //     document.body.className = 'sunny';
    //   }
    // }
  


// Alternate code for the above: 
//     fetch(URL)
//     .then(r => r.json())  //response then gets a response from the API in JSON format.
//     .then(json => {       //then you get the specified objects from this json that has been returned.   
//     let temperature=json.main.temp; 
//     const conditions=json.weather[0].main;  //You get the first object in the array within weather.

//     console.log(temperature)
// })
 
// }

//   // 5) The HTML file presents that weather data (conditions and temp) to the user in the display 
//         //container on the page.
//         //weather-container is where the weather data is going to go for the user to see.
//   const weatherContainer = document.querySelector('#weather-container')




// //Create weather container to display to the user.
// function postFetch(description, ) {
//   // build my body object outside of my fetch
//   const bodyData = {weather:main, main:temp}
 
//   fetch(endPoint, {
//     // POST request
//     method: "POST",
//     headers: {"Content-Type": "application/json"},
//     body: JSON.stringify(bodyData)
//   })
//   .then(response => response.json())
//   // .catch(err => console.log(err))
//   .then(weather => {
//     console.log(weather);
//     const weatherData = weather.data
//     // render JSON response
//     let newWeather = new Weather(weatherData, weatherData.attributes)
 
//     document.querySelector('#weather-container').innerHTML += newWeather.renderWeatherCard()
//   })
// } 
  