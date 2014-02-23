class AddFinancialsToStates < ActiveRecord::Migration
  def up
    add_column :states, :financials, :hstore
  end

  def down
    remove_column :states, :financials
  end
end
