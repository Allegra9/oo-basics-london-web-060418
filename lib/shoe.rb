class Shoe
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand 
  
  def initialize(brand)
    @brand = brand
  end 
  
  # def turn_page
  #   puts "Flipping the page...wow, you read fast!"
  # end 
  
end 


#  learn spec/02_shoe_spec.rb