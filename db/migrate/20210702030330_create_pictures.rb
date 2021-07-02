class CreatePictures < ActiveRecord::Migration[6.0]
  def change
    create_table :pictures do |t|
      t.references :imageable, polymorphic: true
      t.string :path_name

      t.timestamps
    end
  end
end
