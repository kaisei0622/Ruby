#クラスメソッド

class Car
 @@count = 0
 def initialize(name)
     @name = name
     @@count += 1
 end

 def hello
  puts "Hello I am #{@name}.#{@@count} instance(s)."
 end
end

kitt = Car.new('Kitt')
kitt.hello

karr = Car.new('Karr')
karr.hello

nakamura = Car.new('Nakamura')
nakamura.hello