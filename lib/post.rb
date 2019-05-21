class Post
  attr_accessor :new, :title

  self.all = []

  def initialize(new)
    @new = new
  end
end
