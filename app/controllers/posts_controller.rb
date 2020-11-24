class PostsController < ApplicationController
# to do " change things"
  def show
    @post = Post.find(params[:id])
  end


end
