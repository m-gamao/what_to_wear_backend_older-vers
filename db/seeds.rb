# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# OUTFITS:
  
Outfit.create('freezing', temperature: '0-32 degrees', 
  precipitation: 'none', description: 'winter coat, layers, pants, socks, boots, mittens, scarf')

Outfit.create('freezing/rainy', temperature: '0-32 degrees', precipitation: 'Rain', 
  description: 'waterproof winter coat, layers, pants, socks, rain boots, mittens, scarf, umbrella')

Outfit.create('cold', temperature: '33-50 degrees', 
  precipitation: 'none', description: 'winter/fall coat, sweater, pants, socks, boots/shoes, mittens or scarf')

Outfit.create('cold/rainy', temperature: '33-50 degrees', 
  precipitation: 'Rain', description: 'winter/fall coat or raincoat, sweater, pants, socks, rain boots, mittens, umbrella')

Outfit.create('cold/snowy', temperature: '33-50 degrees', 
  precipitation: 'Snow', description: 'winter coat, sweater, pants, socks, snow boots, mittens, scarf')

Outfit.create('cool', temperature: '51-69 degrees', 
  description: 'light jacket, shirt, pants, flats/heels')

Outfit.create('cool/rainy', temperature: '51-69 degrees', 
  precipitation: 'Rain', description: 'raincoat, shirt, pants, rain boots')

Outfit.create('warm', temperature: '70-80 degrees', 
  precipitation: 'none', description: 't-shirt, shorts/skirt, sandals/heels')

Outfit.create('warm/rainy', temperature: '70-80 degrees', 
  precipitation: 'Rain', description: 't-shirt, shorts/skirt, rain boots')

Outfit.create('hot temp', temperature: '81-95 degrees', 
  precipitation: 'none', description: 't-shirt, shorts/skirt, sandals')

Outfit.create('hot/rainy', temperature: '81-95 degrees', 
  precipitation: 'Rain', description: 't-shirt, shorts/skirt, rain boots')

Outfit.create('scorching temp', temperature: '96-120 degrees', 
  precipitation: 'none', description: 'tank tops, shorts/skirt, sandals')



  # TEST:
  #Outfit.create(name: 'Freezinoutfit 1')
