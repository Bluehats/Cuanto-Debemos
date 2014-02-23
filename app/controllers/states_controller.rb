class StatesController < ApplicationController
  def show
    @state = State.find_by :state=>params[:id]
  end
end
