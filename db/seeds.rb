# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#temperatures

weathers = Weather.create([
    {name: 'Freezing', temperature: '0-32 degrees'},
    {name: 'Freezing/Rainy', temperature: '0-32 degrees' }, 

    {name: 'Cold', temperature: '33-50 degrees' }, 
    {name: 'Cold/Rainy', temperature: '33-50 degrees' }, 
    {name: 'Cold/Snowing', temperature: '33-50 degrees' }, 

    {name: 'Cool', temperature: '51-69 degrees' }, 
    {name: 'Cool/Rainy', temperature: '51-69 degrees' }, 

    {name: 'Warm', temperature: '70-80 degrees' }, 
    {name: 'Warm/Rainy', temperature: '70-80 degrees' }, 

    {name: 'Hot', temperature: '81-95 degrees' },
    {name: 'Hot/Rainy', temperature: '81-95 degrees' },

    {name: 'Scorching', temperature: '96-120 degrees' }])  
   
    
# What to wear 

    outfits = Outfit.create([
      {name: 'set 1: freezing temp', weather: weathers[0]},
      {name: 'set 2: freezing/rainy', weather: weathers[1]},
      {name: 'set 3: cold', weather: weathers[2]},
      {name: 'set 4: cold/rainy', weather: weathers[3]},
      {name: 'set 5: cold/snowy', weather: weathers[4]},
      {name: 'set 6: cool', weather: weathers[5]},
      {name: 'set 7: cool/rainy', weather: weathers[6]},
      {name: 'set 8: warm', weather: weathers[7]},
      {name: 'set 9: warm/rainy', weather: weathers[8]},
      {name: 'set 10: hot temp', weather: weathers[9]},
      {name: 'set 11: hot/rainy', weather: weathers[10]},
      {name: 'set 12: scorching', weather: weathers[11]}]
    )


  # TEST:
  #Outfit.create(name: 'Freezing outfit 1')
