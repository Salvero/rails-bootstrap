class BlogsController < ApplicationController
	def index
	end

	def new
	end

	def create
		@blog = Blog.new(blog_params)
		@blog.save

		redirect_to @blog
	end
end
