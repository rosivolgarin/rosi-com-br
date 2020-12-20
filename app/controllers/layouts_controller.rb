class LayoutsController < ApplicationController
  def index
  end
  
  def about
    render "about"
  end

  def services
    render "services"
  end
end
