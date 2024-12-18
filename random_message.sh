#!/bin/bash
# Array of messages
messages=(
  "Waddle it be?"
  "I'm feeling ice-olated."
  "You quack me up."
  "You had me at waddle."
  "Ice to meet you!"
  "Snow way... Really?"
  "It was the chicken's day off."
  "Do you know any ice breakers?"
  "Something smells fishy... Oh its me."
  "I always have a cold shoulder."
  "I keep my goods in the snow bank"
  "Brrr-d"
  "Fish cakes!"
  "I have cold feet :(."
  "Phish and chips?"
  "Need help? BASH me."
  "sudo respect tux."
  "Slide into Linux—it’s the cool choice."
  "No bugs here, just penguins."
  "Something broke? Your fault."
  "Welcome Home!"
  "The only thing I crash is a fish buffet."
  "Linux: Beacause Tux knows best."
)

# Get a random message
message="${messages[$RANDOM % ${#messages[@]}]}"

# Display the message with cowsay and Tux the penguin
cowsay -f tux "$message"
