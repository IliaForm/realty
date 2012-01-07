class CreateFlats < ActiveRecord::Migration
  def change
    create_table :flats do |t|
      t.float :price
      t.float :square
      t.integer :rooms

      t.timestamps
    end
  end
end
