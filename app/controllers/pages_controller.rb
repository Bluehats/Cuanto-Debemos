class PagesController < ApplicationController

  def home
    @region = RestClient.get("http://freegeoip.net/json/").to_json['region_code']
  end

end
