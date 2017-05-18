class AddIssueDateToBusary < ActiveRecord::Migration[5.0]
  def change
    add_column :busaries, :issue_date, :date
  end
end
