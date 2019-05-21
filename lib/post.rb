class Post
  attr_accessor :new

  @@all =[]

  def initialize(new)
    @new = new
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

end
