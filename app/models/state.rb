class State < ActiveRecord::Base
  store_accessor :financials, :debt, :people
end
