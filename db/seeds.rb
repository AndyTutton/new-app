Skill.destroy_all

Skill.create([
  { name: "Administration" },
  { name: "Bartending" },
  { name: "Photography" },
  { name: "Social Media" },
  { name: "Video Making" },
  { name: "Animal Care" },
  { name: "Cooking" },
  { name: "Gardening" },
  { name: "Building & Repairing" },
  { name: "Housekeeping" },
  { name: "Kitchen Hand" },
  { name: "Party Promoter" },
  { name: "Reception" },
  { name: "Teaching Languages" },
  { name: "Arts" },
  { name: "Farming" },
  { name: "Painting & Decorating" },
  { name: "Tour Guide" }
])



# categories = ["Teaching", "Environmental", "Permaculture", "Conservation", "Animal Welfare", "Community Development", "NGO"]

# # Create first experience
# Experience.create(
#   title: "Teaching English in a Rural Village",
#   description: "Join us in teaching English to children in a rural village. Experience the local culture and make a difference in the lives of young learners.",
#   country: "Cambodia",
#   region: "Siem Reap",
#   nightly_price: 35,
#   category: ["teaching", "community_development"],
#   hours_per_week: 20,
#   minimum_stay_weeks: 2,
#   sleeping: "Shared dormitory accommodation provided.",
#   catered: "Daily meals included."
# )

# # Create second experience
# Experience.create(
#   title: "Wildlife Conservation in the Amazon Rainforest",
#   description: "Participate in hands-on wildlife conservation efforts in the heart of the Amazon Rainforest. Help protect endangered species and preserve their natural habitat.",
#   country: "Brazil",
#   region: "Amazon",
#   nightly_price: 60,
#   category: ["conservation", "environmental"],
#   hours_per_week: 30,
#   minimum_stay_weeks: 4,
#   sleeping: "Basic cabins in the rainforest provided.",
#   catered: "Three meals a day provided."
# )

# # Create third experience
# Experience.create(
#   title: "Animal Welfare Volunteer at a Rescue Center",
#   description: "Work with rescued animals at a local sanctuary. Assist with feeding, cleaning, and rehabilitation efforts for various species.",
#   country: "South Africa",
#   region: "Cape Town",
#   nightly_price: 45,
#   category: ["animal_welfare", "community_development"],
#   hours_per_week: 25,
#   minimum_stay_weeks: 3,
#   sleeping: "Shared volunteer accommodation provided.",
#   catered: "Self-catering facilities available."
# )

# # Create fourth experience
# Experience.create(
#   title: "Eco-Farming and Permaculture Workshop",
#   description: "Learn sustainable farming practices and permaculture principles on a picturesque farm. Hands-on experience in organic gardening and food production.",
#   country: "Australia",
#   region: "Byron Bay",
#   nightly_price: 50,
#   category: ["agriculture", "environmental"],
#   hours_per_week: 20,
#   minimum_stay_weeks: 2,
#   sleeping: "Camping under the stars.",
#   catered: "Fresh farm meals provided."
# )

# # Create fifth experience
# Experience.create(
#   title: "Community Development Project in a Himalayan Village",
#   description: "Contribute to community development initiatives in a remote Himalayan village. Work on infrastructure projects and engage with local residents.",
#   country: "Nepal",
#   region: "Himalayas",
#   nightly_price: 40,
#   category: ["community_development", "environmental"],
#   hours_per_week: 35,
#   minimum_stay_weeks: 4,
#   sleeping: "Homestay accommodation with local families.",
#   catered: "Local cuisine provided."
# # )

# # Create seventh experience with attached image
# Experience.create(
#   title: "Otorongo Conservation Project",
#   description: "Join the Otorongo Conservation Project in the Peruvian Amazon. Assist with research, monitoring, and conservation efforts to protect endangered species and their habitats.",
#   country: "Peru",
#   region: "Amazon",
#   nightly_price: 60,
#   category: ["conservation", "environmental"],
#   hours_per_week: 25,
#   minimum_stay_weeks: 3,
#   sleeping: "Accommodation provided in jungle lodges.",
#   catered: "Meals provided using locally sourced ingredients."
# )

# skill_ids = Skill.pluck(:id)

# # Select three random skill IDs
# random_skill_ids = skill_ids.sample(3)

# # Create an experience for saving turtles and associate random skills using skill_ids
# Experience.create!(
#   title: "Saving the Turtles",
#   description: "Join us in our mission to save turtles in their natural habitat. Help with monitoring, nesting, and conservation efforts.",
#   country: "Costa Rica",
#   region: "Pacific Coast",
#   nightly_price: 50,
#   category: ["environmental", "conservation", "animal_welfare"],
#   hours_per_week: 20,
#   minimum_stay_weeks: 2,
#   sleeping: "Volunteer dormitory",
#   catered: "Meals provided",
#   skill_ids: random_skill_ids
# )

# Experience.create!(
#   title: "Yoga Retreat",
#   description: "Relax and rejuvenate with our yoga retreat. Enjoy daily yoga sessions, meditation, and healthy meals in a serene environment.",
#   country: "India",
#   region: "Himalayas",
#   nightly_price: 100,
#   category: ["wellness", "retreat", "yoga"],
#   hours_per_week: 10,
#   minimum_stay_weeks: 1,
#   sleeping: "Private cottages",
#   catered: "Vegetarian meals",
#   skill_ids: random_skill_ids
# )



puts 'Seed data created successfully!'
