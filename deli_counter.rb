def line(place)
  if place.length == 0
    puts "The line is currently empty."
  else
    result = "The line is currently: "
    position = 1
    place.each do |name|
      position = position + 1
      result + "#{position} #{name} "
    end
    puts result
  end
end
