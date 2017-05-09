class RemoveSchoolFromBeneficiary < ActiveRecord::Migration[5.0]
  def change
    remove_column :beneficiaries, :school, :string
  end
end
