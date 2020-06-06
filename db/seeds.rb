# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Conditions:
freezing = Condition.create(description: 'Freezing', temperature: '0-32 degrees');
freezing/rainy = Condition.create(description: 'Freezing/Rainy', temperature: '0-32 degrees'); 

cold = Condition.create(description: 'Cold', temperature: '33-50 degrees'); 
cold/rainy = Condition.create(description: 'Cold/Rainy', temperature: '33-50 degrees'); 
cold/snowing = Condition.create(description: 'Cold/Snowing', temperature: '33-50 degrees'); 

cool = Condition.create(description: 'Cool', temperature: '51-69 degrees'); 
cool/rainy = Condition.create(description: 'Cool/Rainy', temperature: '51-69 degrees'); 

warm = Condition.create(description: 'Warm', temperature: '70-80 degrees'); 
warm/rainy = Condition.create(description: 'Warm/Rainy', temperature: '70-80 degrees'); 

hot = Condition.create(description: 'Hot', temperature: '81-95 degrees');
hot/rainy = Condition.create(description: 'Hot/Rainy', temperature: '81-95 degrees');

scorching = Condition.create(description: 'Scorching', temperature: '96-120 degrees'); 



  
Outfit.create('freezing', description: 'winter coat, layers, pants, socks, boots, mittens, scarf')
Outfit.create('freezing/rainy', description: 'waterproof winter coat, layers, pants, socks, rain boots, mittens, scarf, umbrella')
Outfit.create('cold', description: 'winter/fall coat, sweater, pants, socks, boots/shoes, mittens or scarf')
Outfit.create('cold/rainy', description: 'winter/fall coat or raincoat, sweater, pants, socks, rain boots, mittens, umbrella')
Outfit.create('cold/snowy', description: 'winter coat, sweater, pants, socks, snow boots, mittens, scarf')
Outfit.create('cool', description: 'light jacket, shirt, pants, flats/heels')
Outfit.create('cool/rainy', description: 'raincoat, shirt, pants, rain boots')
Outfit.create('warm', description: 't-shirt, shorts/skirt, sandals/heels')
Outfit.create('warm/rainy', description: 't-shirt, shorts/skirt, rain boots')
Outfit.create('hot temp', description: 't-shirt, shorts/skirt, sandals')
Outfit.create('hot/rainy', description: 't-shirt, shorts/skirt, rain boots')
Outfit.create('scorching temp', description: 'tank tops, shorts/skirt, sandals')



  # TEST:
  #Outfit.create(name: 'Freezinoutfit 1')
