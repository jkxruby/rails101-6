class WelcomeController < ApplicationController
  def index
    flash[:notice] = "编程，让世界更美好！"
end
end 
