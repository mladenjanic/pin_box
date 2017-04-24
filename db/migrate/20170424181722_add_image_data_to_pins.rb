class AddImageDataToPins < ActiveRecord::Migration[5.0]
  def change
    add_column :pins, :image_data, :text
  end
end
