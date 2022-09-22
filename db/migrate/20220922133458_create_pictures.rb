class CreatePictures < ActiveRecord::Migration[7.0]
  def change
    create_table :pictures do |t|
      t.integer :imageable_id
      t.string :imageable_type

      t.timestamps
    end
  end
end
