class RemovecountfromBeneficary < ActiveRecord::Migration[5.0]
  def change
    remove_column :beneficiaries, :no_busaries
  end
end
