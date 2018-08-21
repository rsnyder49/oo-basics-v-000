
class Book 
  def initialize(title)
    @title = title  
  end 
  
  def title 
    @title
  end 
  
  def author=(name)
    @author = name 
  end 
  
  def author 
    @author 
  end 
  
  def page_count=(num)
    @page_count
  end 
  
  def page_count 
    @page_count 
  end 
  
  def genre=(book_genre)
    @genre = book_genre 
  end 
  
  def genre
    @genre 
  end 
end 

Book.new("And Then There Were None")