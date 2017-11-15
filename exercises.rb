

class Location

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

end




class Trip

@@locations =[]

  def locations
    @@locations
  end

  def shovel_stop
    puts "Where do you want to go?"
    user_input = gets.chomp
    stop = Location.new(user_input)
    @@locations <<  stop
    return @@locations
  end

  def itinerary
    counter = 0
    # current = 'Home'
    destination = nil
    puts "Began Trip"
    # puts "Travelled from #{current} to #{@@locations[0]}"
    @@locations.each do |stop|
      if @@locations[counter + 1] != nil
        puts "Travelled from #{@@locations[counter].name} to #{@@locations[counter + 1].name}"
        counter += 1
      end
    end

  end



end


summer2017 = Trip.new

puts summer2017.shovel_stop.inspect
puts summer2017.shovel_stop.inspect
puts summer2017.shovel_stop.inspect
puts summer2017.shovel_stop.inspect
puts summer2017.shovel_stop.inspect


summer2017.itinerary
