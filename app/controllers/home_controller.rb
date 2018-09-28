class HomeController < ApplicationController
  def index
    @host_and_port = request.host_with_port
  end
end
