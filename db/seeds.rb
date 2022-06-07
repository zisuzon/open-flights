# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

airlines = Airline.create([
  {
    name: "United Airlines",
    image_url: "https://media.united.com/images/Media%20Database/SDL/gltw/logos-united-logo-rebrand-large.png"
  },
  {
    name: "Southwest",
    image_url: "https://media.united.com/images/Media%20Database/SDL/gltw/logos-united-logo-rebrand-large.png"
  },
  {
    name: "Delta",
    image_url: "https://media.united.com/images/Media%20Database/SDL/gltw/logos-united-logo-rebrand-large.png"
  },
  {
    name: "Alaska Airlines",
    image_url: "https://media.united.com/images/Media%20Database/SDL/gltw/logos-united-logo-rebrand-large.png"
  },
  {
    name: "JetBlue",
    image_url: "https://media.united.com/images/Media%20Database/SDL/gltw/logos-united-logo-rebrand-large.png"
  },
  {
    name: "American Airlines",
    image_url: "https://media.united.com/images/Media%20Database/SDL/gltw/logos-united-logo-rebrand-large.png"
  },
])

reviews = Review.create([
  {
    title: "Great Airline",
    description: "I had good time",
    score: "5",
    airline: airlines.first
  },
  {
    title: "Bad Airline",
    description: "I had bad time",
    score: "1",
    airline: airlines.first
  },
])