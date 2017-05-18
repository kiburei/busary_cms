class AddBusaryToBeneficiary < ActiveRecord::Migration[5.0]
  def change
    add_reference :beneficiaries, :busary, foreign_key: true
  end
end
