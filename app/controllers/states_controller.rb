class StatesController < ApplicationController
  def show
    @state = State.find_by :state=>params[:id]
    @debt = @state.financials["debt"].to_i * 1000000
  end
end
