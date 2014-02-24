class PagesController < ApplicationController

  def home
    @region = JSON.parse(RestClient.get("http://freegeoip.net/json/#{request.ip}"))['region_code']

    unless @region.to_i.between?(1,32)
      @region = 19
    end

    redirect_to state_path(@region)
  end

end
