class ProfilesController < ApplicationController
  def new
    @array = ["email", "username", "pin", "website", "address", "alias"]
  end
end
