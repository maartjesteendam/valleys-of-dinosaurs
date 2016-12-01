class Car
  attr_accessor :color, :wheels, :doors, :type, :lights

  def switch_lights_on
    self.lights="ON"
  end
  def to_s
puts "Lights are #{self.lights}"
  end
end
