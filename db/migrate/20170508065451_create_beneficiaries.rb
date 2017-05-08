class CreateBeneficiaries < ActiveRecord::Migration[5.0]
  def change
    create_table :beneficiaries do |t|
      t.string :name
      t.string :school
      t.string :reg_no

      t.timestamps
    end
  end
end
