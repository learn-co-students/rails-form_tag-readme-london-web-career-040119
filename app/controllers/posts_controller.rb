class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(title: params[:posts][:title], description: params[:posts][:description])
    redirect_to posts_path
  end

end
