class BlogController < ApplicationController
  def index
    @blog = Blog.new
  end
end
