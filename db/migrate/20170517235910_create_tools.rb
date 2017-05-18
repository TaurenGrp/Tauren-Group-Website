class CreateTools < ActiveRecord::Migration[5.0]
  def change
    create_table :tools do |t|
      t.string :tool_name
      t.integer :process_time_earliest
      t.integer :process_time_latest
      t.float :my_cost
      t.float :exchange_rate
      t.float :tax_rate
      t.boolean :imei_required
      t.boolean :provider_id_required

      t.timestamps
    end
  end
end
