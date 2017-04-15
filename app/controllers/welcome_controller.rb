class WelcomeController < ApplicationController
  def index
    flash[:notice] = "good evenig!"
  end
end
