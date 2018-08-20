class Author
  attr_accessor :name
  attr_reader :posts
  @@posts = []
  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    post = Post.new
    post.author = self
    @posts << post
    @@posts << post
  end
end
