# frozen_string_literal: true

class PostsController < ApplicationController
  # before_action :authenticate_user!

  def index
    render json: Post.all
  end

  def create
    post = Post.create(post_params)
    render json: post
  end

  def destroy
    post = Post.find(params[:id])
    post.destroy
  end

  private
  
  def post_params
    params.require(:post).permit(:message)
  end
end
