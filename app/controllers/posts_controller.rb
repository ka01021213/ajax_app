class PostsController < ApplicationController
  def index
  end
end


  def create
    Post.create(content: params[:content])
    redirect_to action: :index
  end
  
end

