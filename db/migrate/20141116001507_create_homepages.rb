class CreateHomepages < ActiveRecord::Migration
  def change
    create_table :homepages do |t|
      t.string :title
      t.string :photo
      t.text :content

      t.timestamps
    end
  end
end
