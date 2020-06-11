Cities_Condition.create(
name: New York City,
condition: c1
)

Cities_Condition.create(
name: Los Angeles,
condition: c6
)

Cities_Condition.create(
name: Chicago,
condition: c2
)

Cities_Condition.create(
name: London,
condition: c3
)

Cities_Condition.create(
name: Oslo,
condition: c4
)

Cities_Condition.create(
name: Paris,
condition: c5
)


#WEATHER CONDITIONS: 
c1 = Condition.create(
description: 'freezing / clear skies',
temperature: '32 degrees',
outfit: 'winter coat, layers, pants, socks, boots, mittens, scarf')

c2 = Condition.create(
description:'cold',
temperature: '45 degrees',
outfit: 'winter/fall coat, sweater, pants, socks, boots/shoes, mittens or scarf')

c3 = Condition.create(
description:'cold/rainy',
temperature: '49 degrees',
outfit: 'winter/fall coat or raincoat, sweater, pants, socks, rain boots, mittens, umbrella')

c4 = Condition.create(
description: 'cold/snowy',
temperature: '40 degrees',
outfit: 'winter coat, sweater, pants, socks, snow boots, mittens, scarf')

c5 = Condition.create(
description: 'cool',
temperature: '60 degrees',
outfit: 'light jacket, shirt, pants, flats/heels')

c6 = Condition.create(
description: 'warm',
temperature: '70 degrees',
outfit: 't-shirt, jeans, sneakers, shorts/skirt, sandals')

