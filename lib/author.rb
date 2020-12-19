class Author 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts
    Post.all.select {|p| p.author == self}
  end
  
  def add_post(post)
    post = Author.name
  end
end