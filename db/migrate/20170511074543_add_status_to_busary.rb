class AddStatusToBusary < ActiveRecord::Migration[5.0]
  def change
    add_column :busaries, :status, :boolean
  end
end
