class AddDescriptionToImages2 < ActiveRecord::Migration
  def change
    add_column :images, :content, :text
  end
end
