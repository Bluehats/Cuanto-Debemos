class CreateIndicators < ActiveRecord::Migration
  def change
    create_table :indicators do |t|
      t.float :value
      t.string :name

      t.timestamps
    end
  end
end
