#クラスメソッド

class Car
 REGION = 'USA'
 @@count = 0
 def initialize(name)
     @name = name
     @@count += 1
 end

 def hello
  puts "Hello I am #{@name}.#{@@count} instance(s)."
 end
 
 def self.info
  puts "#{@@count} instance(s). Region: #{REGION}"
 end
end

kitt = Car.new('Kitt')
Car.info


karr = Car.new('Karr')
Car.info

nakamura = Car.new('Nakamura')
Car.info

puts Car::REGION