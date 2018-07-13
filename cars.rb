class Cars 
  @@car_count = 0 
  
  def initialize(make,model,year)
    @make = make
    @model = model 
    @year = year 
@@car_count += 1
  puts "I am in love with my #{make} #{model}, which was made in #{year}."
  end 
  
  def stereo=(touch_stereo)
    @stereo = touch_stereo 
  end 
  
  def stereo
    @stereo 
  end 
  
    def tire_brand=(brand)
      @tire_brand = brand 
    end 
    
    def tire_brand 
      @tire_brand 
    end 
    
    def self.count 
      @@car_count
    end 
    
end 

new_car = Cars.new("Toyota","Camry","1998")
toyota = Cars.new("Chrysler","Cruiser","2000")
Cars.count 
puts Cars.count 
new_car.stereo = "Vimeo"
new_car.tire_brand = "Midas"

puts "I love my #{new_car.stereo} in my car, along with my #{new_car.tire_brand} tires."

