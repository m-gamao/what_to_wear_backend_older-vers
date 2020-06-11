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
    return ''winter coat, layers, pants, socks, boots, mittens, scarf''
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
  