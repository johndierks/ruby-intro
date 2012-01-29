class Vehicle
  def go
    puts "Pressed Gas Pedal"
  end
  
  def stop
    puts "Pressed Brake Pedal"
  end
end

class Convertible < Vehicle
  def lower_top
    puts "It's a nice day, so I put the top down"
  end
  
  def raise_top
     puts "Looks like it's going to rain, so I raised the top."
  end
end