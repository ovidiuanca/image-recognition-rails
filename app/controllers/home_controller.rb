class HomeController < ApplicationController
  def index
    @token = EinsteinVision::GenerateToken.new.execute
  end
end
