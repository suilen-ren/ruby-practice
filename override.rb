class Car
  def run(distance)
    puts "車で#{distance}km走ります。"
  end
end

class Bus < Car
  def run(distance)
    super
    puts "30人載せて走っています。"
  end
end

bus = Bus.new
bus.run(5)