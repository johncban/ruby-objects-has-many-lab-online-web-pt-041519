class Author
  attr_accessor :name, :posts

  @@posts = 0

  def initialize(name)
    @name = name
  end


end
