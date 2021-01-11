class HomeController < ApplicationController
  def index
    render json: { name: "Tair"}
  end
end
