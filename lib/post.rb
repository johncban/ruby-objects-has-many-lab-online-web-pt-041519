class Post
  attr_accessor :new, :title

  @@all =[]

  def initialize(new, title)
    @new = new
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

end
