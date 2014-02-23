class PagesController < ApplicationController

  def home
    @region = JSON.parse(RestClient.get("http://freegeoip.net/json/"))['region_code']
    redirect_to state_path(@region)
  end

end
