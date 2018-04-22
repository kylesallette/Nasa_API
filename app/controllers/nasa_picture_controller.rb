class NasaPictureController < ApplicationController

  def index
    @nasa_info = Api.get_api_info
      @media_type_is_video = @nasa_info['media_type'].eql?('video')
  end

end
