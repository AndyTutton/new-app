# Clear existing data
Experience.destroy_all

# Seed eco experiences with country, region, longer descriptions, and nightly nightly_prices
Experience.create([
  { title: "Hiking in a National Park", description: "Explore the beauty of nature while hiking through trails in a nearby national park. Breathtaking views, towering trees, cascading waterfalls, and diverse wildlife await you.", country: "USA", region: "West", nightly_price: rand(30..80) },
  { title: "Volunteering at a Local Farm", description: "Get your hands dirty and learn about sustainable farming practices by volunteering at a local organic farm. Connect with the earth, cultivate organic produce, and support local communities.", country: "Canada", region: "East", nightly_price: rand(30..80) },
  { title: "Zero Waste Workshop", description: "Attend a workshop to learn practical tips and tricks for reducing waste in your daily life. Covering composting, recycling, plastic alternatives, and mindful consumption.", country: "UK", region: "North", nightly_price: rand(30..80) },
  { title: "Beach Cleanup Event", description: "Join a community-led beach cleanup event to help keep our oceans and beaches clean and safe for marine life. Make a positive impact while connecting with like-minded individuals.", country: "Australia", region: "South", nightly_price: rand(30..80) },
  { title: "Tree Planting Day", description: "Participate in a tree planting initiative to combat deforestation and restore local ecosystems. Plant native trees, restore habitats, and mitigate climate change.", country: "Brazil", region: "South America", nightly_price: rand(30..80) }
])

puts "Eco experiences seeded successfully!"
