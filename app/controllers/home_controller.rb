class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My app is Friends App"
    @answer = 2+3
  end
end
