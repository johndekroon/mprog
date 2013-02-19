class HomeController < ApplicationController
  def index
    @heading = "Welcome to this blog"
    @input = params[:input]
  end
end
