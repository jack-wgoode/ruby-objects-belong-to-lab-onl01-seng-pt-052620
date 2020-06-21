class Post  
  attr_accessor :title, :author, :name 
  
  def initialize
    self.title = title 
    
  end
  
  def author 
    @author = Author.name
  end
  
  
  def title 
    @title
  end
  
  def title=(title)
    @title = title 
  end
  
  
  
  
  
  
  
end 