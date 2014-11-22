class PagesController < ApplicationController
  def home
    # @region = JSON.parse(RestClient.get("http://freegeoip.net/json/#{request['HTTP_X_FORWARDED_FOR']}"))['region_code']
    @region = 19 # unless @region.to_i.between?(1,32)

    redirect_to state_path(@region)
  end
end
