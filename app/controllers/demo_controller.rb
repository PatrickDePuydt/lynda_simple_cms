class DemoController < ApplicationController
	layout false
	
	def index
		# Default
		render('index')
	end

	def hello
		@array = [1,2,3,4,5]
		@id = params['id']
		@page = params[:page]
		render('hello')
	end

	# localhost:3000/demo/other_hello
	def other_hello
		redirect_to(:controller => 'demo', :action => 'hello')
	end

	def lynda
		redirect_to('http://www.lynda.com')
	end

end
