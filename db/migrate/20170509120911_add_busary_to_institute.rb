class AddBusaryToInstitute < ActiveRecord::Migration[5.0]
  def change
    add_reference :institutes, :busary, foreign_key: true
  end
end
