class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  bg = ['marta-img1.jpg','marta-img2.jpg','marta-img3.jpg','marta-img4.jpg']
  i = rand(0..(bg.length-1))
  @selectedBg = bg[i]

  puts "*********"
  puts @selectedBg
  puts "*********"

end
