class CreateIslands < ActiveRecord::Migration
  def change
    create_table :islands do |t|
      t.string :title
      t.string :photo
      t.text :content

      t.timestamps
    end
  end
end
