class CreateCarriers < ActiveRecord::Migration[5.0]
  def change
    create_table :carriers do |t|
      t.string :name
      t.string :country

      t.timestamps
    end
  end
end
