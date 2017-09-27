class Author

  attr_accessor :name, :posts, :post

  @@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << posts
    post.author = self
    @@post_count += 1
  end

  def add_post_by_title(post_title)
    post = Post.new(post_title)
    post.author = self
    @posts << post
    @@post_count += 1
  end
end
    