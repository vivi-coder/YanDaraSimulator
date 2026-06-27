=begin
well, you have it, yandere simulator but in Ruby

#example students
students = {
  "Mizuki" => {
    location: "Outside",
    rival?: false,
    talking?: false,
    looking_at_player?: true,
    alerted?: false
  },
  "Ayano" => {
    location: "Classroom",
    rival?: false,
    talking?: true,
    looking_at_player?: false,
    alerted?: false
  },
  "Osana" => {
    location: "Rooftop",
    rival?: true,
    talking?: false,
    looking_at_player?: true,
    alerted?: true
  }
}


'please ruby i need this' -vivi
=end

# Strings
helplist = "moveto (location, has to be on your floor), \n", "debug (ONLY FOR DEBUG REASONS), \n", "talk to (NPC), \n", "checkroom, \n", "checkphone, \n", "phonerelation (only if phone is open), \n", "checkfloormap \n"


# Locations

location = "Outside", "Outside Left", "Outside Right", "Outside Back", "Incinerator" "Main Hallway 1F", "Left Hallway 1F", "Right Hallway 1F", "Rooftop"
locationclubs = "Art Club 2F", "Cooking Club 1F", "Delinquent Club 3F", "Detective Club 4F", "Drama Club 2F", "Gardening Club Outside", "Gaming Club 1F", "Hacking Club 2F", "Journalism Club 4F", "Light Music Club 1F", "Martial Arts Club 3F", "Music Club 2F", "Occult Club 4F", "Photography Club 1F", "Science Club 3F", "Social Media Influencers Club 2F", "Sports Club 1F"

# Students

students = {
  "Mizuki" => {
    location: "Outside",
    rival?: false,
    talking?: false,
    looking_at_player?: false,
    alerted?: false
  },
  "Ayano" => {
    location: "Outside",
    rival?: false,
    talking?: false,
    looking_at_player?: false,
    alerted?: false
  },
  "Osana" => {
    location: "Outside",
    rival?: false,
    talking?: false,
    looking_at_player?: true,
    alerted?: true
  },
  "Rin" => {
    location: "Outside",
    rival?: false,
    talking?: false,
    looking_at_player?: true,
    alerted?: false
  },
  "Yuki" => {
    location: "Outside",
    rival?: false,
    talking?: false,
    looking_at_player?: true,
    alerted?: false
  },
  "Mio" => {
    location: "Outside",
    rival?: false,
    talking?: false,
    looking_at_player?: true,
    alerted?: false
  },
  "Kaito" => {
    location: "Outside",
    rival?: false,
    talking?: false,
    looking_at_player?: true,
    alerted?: false
  },
  "Hikaru" => {
    location: "Outside",
    rival?: false,
    talking?: false,
    looking_at_player?: true,
    alerted?: false
  },
  "Kuro" => {
    location: "Outside",
    rival?: false,
    talking?: false,
    looking_at_player?: true,
    alerted?: false
  },
  "Suko" => {
    location: "Outside",
    rival?: false,
    talking?: false,
    looking_at_player?: true,
    alerted?: false
  },
  "Daichi" => {
    location: "Outside",
    rival?: false,
    talking?: false,
    looking_at_player?: true,
    alerted?: false
  }
}

# Intro
puts "You Arrive At The New High School"
sleep(0.5)
puts "But now theres this boy you see"
sleep(0.5)
puts "."
sleep(1)
puts "."
sleep(1)
puts "."
sleep(1)
puts "You really like him"
sleep(0.5)
puts "Now.. There's an issue"
sleep(0.5)
puts "Lets say.. Other Girls, Certain Girls like him too~"
sleep(0.5)
puts "But..."
sleep(1)
puts "He's yours.. And only.. Yours.."
sleep(2)
puts "Kill."
sleep(1)
puts "Your."
sleep(1)
puts "Enemy."

# Game Loop
puts "Insert your move, type 'help' for moves"

loop do
  input = gets.chomp

  if input = "help"
    puts "Your possible moves: #{helplist}"
  elsif input = "moveto"
    puts "Where do you want to move to?"
    
    

  end
end
