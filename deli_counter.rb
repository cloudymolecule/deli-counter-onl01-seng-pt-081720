def line(place)
  if place.length == 0
    puts "The line is currently empty."
  else
    list
    position = 1
    place.each do |name|
      position +=
      list << "#{position} #{name} "
    end
    list.join(" ")
    puts "The line is currently: #{list}"
  end
end
