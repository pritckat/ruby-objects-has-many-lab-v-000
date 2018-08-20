class Author
  attr_accessor :name
  attr_reader :posts
  @@songs = []
  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post
    post = Post.new
    post.author = self
  end
end
