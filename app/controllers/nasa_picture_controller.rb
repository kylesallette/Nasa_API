class NasaPictureController < ApplicationController

  def index
    @nasa_info = Api.get_api_info
  end

end
