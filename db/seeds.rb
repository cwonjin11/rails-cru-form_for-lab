# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


artists = Artist.create([{ name: "Ethan", bio: "blahblahblah"},
    { name: "Ian", bio: "Alahalhasadfqwe"},
    { name: "Skye", bio: "skyejejqwerqwer"}
    ])


genres = Genre.create([{ name: "hip-hop"},
        { name: "classic"},
        { name: "dance"}
        ])    

songs = Song.create([{ name: "abracadabra", artist_id: "1", genre_id: "1"},
    { name: "baby shark", artist_id: "2", genre_id: "2"},
    { name: "calendar", artist_id: "3", genre_id: "1"}
            ])    