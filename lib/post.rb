class Post
  attr_accessor :new, :title

  @@all =[]

  def initialize(new)
    @new = new
    @@all = self
  end

  def self.all
    @@all
  end

end
