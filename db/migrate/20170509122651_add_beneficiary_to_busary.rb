class AddBeneficiaryToBusary < ActiveRecord::Migration[5.0]
  def change
    add_reference :busaries, :beneficiary, foreign_key: true
  end
end
