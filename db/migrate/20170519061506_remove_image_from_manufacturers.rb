class RemoveImageFromManufacturers < ActiveRecord::Migration[5.0]
  def change
    remove_column :manufacturers, :image_file_name
    remove_column :manufacturers, :image_content_type
    remove_column :manufacturers, :image_file_size
    remove_column :manufacturers, :image_updated_at

  end
end
