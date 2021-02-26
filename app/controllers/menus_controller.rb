class MenusController < ApplicationController
  def index
    @home = "index"
  end

  def catering
    @home = "catering"
  end

  def info
    @home = "info"
  end

  def reviews
    @home = "reviews"
  end
end
