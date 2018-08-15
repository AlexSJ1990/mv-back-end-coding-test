# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "destroying previous records"

Influencer.destroy_all

puts "creating new influencers"

Influencer.create({influencer_full_name: 'Anna Griffin', influencer_instagram_username: 'anna_griffin_123', influencer_instagram_profile_image: 'https://randomuser.me/api/portraits/women/6.jpg', statistics_followers: 21231, statistics_engagement: 6.84 })
Influencer.create({influencer_full_name: 'Melissa Peterson', influencer_instagram_username: 'melissa_peterson', influencer_instagram_profile_image: 'https://randomuser.me/api/portraits/women/84.jpg', statistics_followers: 5122, statistics_engagement: 5.23 })
Influencer.create({influencer_full_name: 'Kathryn Smith', influencer_instagram_username: 'kat_smith', influencer_instagram_profile_image: 'https://randomuser.me/api/portraits/women/71.jpg', statistics_followers: 7161, statistics_engagement: 2.36 })
Influencer.create({influencer_full_name: 'Patricia Rios', influencer_instagram_username: 'patricia_rios_1993', influencer_instagram_profile_image: 'https://randomuser.me/api/portraits/women/49.jpg', statistics_followers: 91100, statistics_engagement: 1.63 })
Influencer.create({influencer_full_name: 'Joan Robertson', influencer_instagram_username: 'j_robertson_lol', influencer_instagram_profile_image: 'https://randomuser.me/api/portraits/women/26.jpg', statistics_followers: 16013, statistics_engagement: 6.28 })
Influencer.create({influencer_full_name: 'Sharon Hopkins', influencer_instagram_username: 'sharon_hopkins234', influencer_instagram_profile_image: 'https://randomuser.me/api/portraits/women/44.jpg', statistics_followers: 37300, statistics_engagement: 4.73 })
Influencer.create({influencer_full_name: 'Hannah Ross', influencer_instagram_username: 'hross64346', influencer_instagram_profile_image: 'https://randomuser.me/api/portraits/women/62.jpg', statistics_followers: 3300, statistics_engagement: 4.73 })
Influencer.create({influencer_full_name: 'Emily White', influencer_instagram_username: 'emwhite', influencer_instagram_profile_image: 'https://randomuser.me/api/portraits/women/14.jpg', statistics_followers: 13500, statistics_engagement: 1.05 })
Influencer.create({influencer_full_name: 'Olivia Wagner', influencer_instagram_username: 'olivia_wagner_official', influencer_instagram_profile_image: 'https://randomuser.me/api/portraits/women/29.jpg', statistics_followers: 1000, statistics_engagement: 2.0 })


puts "created influencers"

