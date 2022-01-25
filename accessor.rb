#アクセサメソッドのクラスの作成
#メソッド　hello と出力

class Car
    
    #attr_accessor :name
    
    def initialize(name)
     #puts 'initialize'
     @name = name
    end

   def hello
     puts "Hello! I am #{@name}."
   end     
 
   def name
     @name
   end
   
   def name=(value)
     @name = value
   end
   
end


car = Car.new('Kitt')
#car.hello
#car @name NG
puts car.name
# car @name = 'Nakamura' NG
car.name = 'Nakamura'
puts car.name