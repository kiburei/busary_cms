class AddParentToBeneficieries < ActiveRecord::Migration[5.0]
  def change
    add_reference :beneficiaries, :parent, foreign_key: true
  end
end
