class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
  	render text: "Hello, this website is under-construction. You can contact the owner at bahubhasi at gmail dot com"
  end
  
end
