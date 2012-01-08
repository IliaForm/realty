class AddFotoToFlats < ActiveRecord::Migration
  def change
  	change_table :flats do |t|
      t.has_attached_file :foto
    end
  end
end
