def countdown (number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep (number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    time = Time.now
    sleep 1 until Time.now > time + 5.seconds
  end
  return "HAPPY NEW YEAR!"
end
