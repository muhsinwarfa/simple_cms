class DemoController < ApplicationController
	layout false
  def index
  	render('index')
  end
  def home
  	render('home')
  end

  def other_hello
  	redirect_to(:action => 'index')
  end
  def lynda
  	redirect_to('https://www.lynda.com')
  end

end
