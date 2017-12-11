class HomeController < ApplicationController
  def index
    @posts = Post.all

    post = Post.new
    post.name = "hello #{DateTime.now}"
    post.save!
  end
end
