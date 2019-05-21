class Post
  attr_accessor :title

  @@all =[]

  def initialize(title)
    @title = title
    @@all << self
  end

  def title

  end

  def self.all
    @@all
  end

end
