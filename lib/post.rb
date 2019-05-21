class Post
  attr_accessor :new

  @@all =[]

  def initialize(new)
    @new = new
    @@all << self
  end

  def title

  end

  def self.all
    @@all
  end

end
