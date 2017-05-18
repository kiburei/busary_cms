class RemoveBusaryFromBeneficiary < ActiveRecord::Migration[5.0]
  def change
    remove_columns :beneficiaries, :busary_id
  end
end
