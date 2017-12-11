class HomeController < ApplicationController
  def index
    @posts = Post.last(10)

    post = Post.new
    post.name = "hello #{DateTime.now} yo!"
    post.save!
  end
end
