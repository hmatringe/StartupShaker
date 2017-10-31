class DashboardController < ApplicationController
  
  def index
  	@universes = Universe.all
    @users = User.all
  end
end
