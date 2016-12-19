def accelerate

  puts "Stepping on the gas"
  puts "Speeding up"
  
end

def sound_horn

  puts "Pressing the horn button"
  puts "Beep beep!"
  
end

def use_headlights(brightness = "low-beam")

  puts "Turnin om #{brightness} headlights"
  puts "Watch out for deer!"
  
end

sound_horn
accelerate
use_headlights("high_beam")