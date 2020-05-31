# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#Kinds of weather:

weather = Weather.create([
    {weather_type: 'Freezing', temperature: '0-32 degrees'},
    {weather_type: 'Freezing/Rainy', temperature: '0-32 degrees' }, 

    {weather_type: 'Cold', temperature: '33-50 degrees' }, 
    {weather_type: 'Cold/Rainy', temperature: '33-50 degrees' }, 
    {weather_type: 'Cold/Snowing', temperature: '33-50 degrees' }, 

    {weather_type: 'Cool', temperature: '51-69 degrees' }, 
    {weather_type: 'Cool/Rainy', temperature: '51-69 degrees' }, 

    {weather_type: 'Warm', temperature: '70-80 degrees' }, 
    {weather_type: 'Warm/Rainy', temperature: '70-80 degrees' }, 

    {weather_type: 'Hot', temperature: '81-95 degrees' },
    {weather_type: 'Hot/Rainy', temperature: '81-95 degrees' },

    {weather_type: 'Scorching', temperature: '96-120 degrees' }])  
    

  #what to wear:  
    outfits = Outfit.create([
      {set: '1: freezing temp', weather: weather[0]},
      {set: '2: freezing/rainy', weather: weather[1]},
      {set: '3: cold', weather: weather[2]},
      {set: '4: cold/rainy', weather: weather[3]},
      {set: '5: cold/snowy', weather: weather[4]},
      {set: '6: cool', weather: weather[5]},
      {set: '7: cool/rainy', weather: weather[6]},
      {set: '8: warm', weather: weather[7]},
      {set: '9: warm/rainy', weather: weather[8]},
      {set: '10: hot temp', weather: weather[9]},
      {set: '11: hot/rainy', weather: weather[10]},
      {set: '12: scorching', weather: weather[11]}]
    )

  # TEST:
  #Outfit.create(name: 'Freezing outfit 1')
