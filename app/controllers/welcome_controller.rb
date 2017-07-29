class WelcomeController < ApplicationController
  def index
    flash[:notice] = "hi welcome"
  end
end
