class RemoveAmountfromBeneficiary < ActiveRecord::Migration[5.0]
  def change
    remove_column :beneficiaries, :amount
  end
end
