class HomeController < ApplicationController
  def index
    @url = request.host_with_port
  end
end
