class Post
  attr_accessor :new, :title

  @@all =[]

  def initialize(new)
    @new = new
  end
end
