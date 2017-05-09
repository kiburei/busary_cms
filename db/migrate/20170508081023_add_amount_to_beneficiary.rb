class AddAmountToBeneficiary < ActiveRecord::Migration[5.0]
  def change
    add_column :beneficiaries, :amount, :decimal, :precision => 11  , :scale => 2
  end
end
