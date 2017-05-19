class AddAttachmentToManufacturers < ActiveRecord::Migration[5.0]
  def change
   add_attachment :manufacturers, :image
  end
end
