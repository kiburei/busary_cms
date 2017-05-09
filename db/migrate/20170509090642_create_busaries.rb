class CreateBusaries < ActiveRecord::Migration[5.0]
  def change
    create_table :busaries do |t|

      t.timestamps
    end
  end
end
