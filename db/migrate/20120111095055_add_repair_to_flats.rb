class AddRepairToFlats < ActiveRecord::Migration
  def change
    add_column :flats, :repair, :boolean
  end
end
