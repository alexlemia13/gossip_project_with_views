class AccueilController < ApplicationController
  def show
    @users = User.all
    
  end
end