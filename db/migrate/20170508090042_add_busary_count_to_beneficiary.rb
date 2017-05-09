class AddBusaryCountToBeneficiary < ActiveRecord::Migration[5.0]
  def change
    add_column :beneficiaries, :no_busaries, :integer
  end
end
