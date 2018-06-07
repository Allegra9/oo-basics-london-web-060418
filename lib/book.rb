class Book
  
  attr_accessor :author, :page_count, :genre 
  
  def initialize(title)
    @title = title
  end 
  
  def title
    @title
  end 
  
  # def author=(author)   #setter
  #   @author = author 
  # end 
  
  # def author   #getter 
  #   @author 
  # end 
  
  # def page_count=(num)   #setter
  #   @page_count = num 
  # end 
  
  # def page_count   #getter 
  #   @page_count
  # end 
  
  # def genre=(genre_name)   #setter
  #   @genre = genre_name
  # end 
  
  # def genre   #getter 
  #   @genre
  # end 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
  
end 





#  learn spec/01_book_spec.rb


