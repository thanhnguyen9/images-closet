class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :title
      t.string :photo
      t.text :content

      t.timestamps
    end
  end
end
