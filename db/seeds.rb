require_relative '../app/models/destination'


# name
# season
# cost
# activity
# description

Destination.create(name: "Lake Tahoe, CA", season: "winter", cost: "$$$", activity: "outdoors", description: "You love skiing, we have snow, so come to Tahoe")

Destination.create(name: "Cartagena, Colombia", season: "spring", cost: "$$", activity: "party", description: "Ven a la ciudad más linda en toda sudamérica")

Destination.create(name: "Los Angeles, CA", season: "winter", cost: "$$", activity: "plastic surgery", description: "Whether you want plastic surgery or see a bunch of people who have it, Los Angeles has got you covered")

Destination.create(name: "Hot Springs, AR", season: "summer", cost: "$$", activity: "outdoors", description: "Come to the gem of the Natural State!")

Destination.create(name: "Oakland, CA", season: "fall", cost: "$", activity: "live music", description: "We have good music")