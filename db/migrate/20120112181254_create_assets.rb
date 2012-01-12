class CreateAssets < ActiveRecord::Migration
  def change
    create_table :assets do |t|
      t.string :foto_file_name
      t.string :foto_content_type
      t.integer :foto_file_size
      t.integer :attachable_id
      t.string :attachable_type
      t.timestamps
      t.timestamps
    end
    add_index :assets, [:attachable_id, :attachable_type]
  end
end
