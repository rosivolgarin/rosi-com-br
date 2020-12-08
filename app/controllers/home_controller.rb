class HomeController < ApplicationController
  skip_before_action :authenticate_user!
  layout 'hotsite'

  def index;end
end
