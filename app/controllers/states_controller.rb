class StatesController < ApplicationController
  def show
    @state = State.find_by :state=>params[:id]
    @debt = @state.financials["debt"].to_i * 1000000
    @population = @state.financials["people"]
    
    @prices = Indicator.all.to_a.each_with_object({}){ |c,h| h[c.name] = c.value }
  end
end
