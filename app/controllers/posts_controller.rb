class PostsController < ApplicationController
    
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
    if Time.now > @post.created_at + 120
	    render text: "Sorry this posty has expired"
    end
  end


  def new
    @post = Post.new

  end

  def create
    @post = Post.new(params[:post])
    @post.save
    redirect_to @post
   # else
#	    render 'new'
   # end
    #render text: params[:post]
   # @post = Post.new(params[:text])
   # @post.save
   # redirect_to @post
   
  end

end
