class CreateParents < ActiveRecord::Migration[5.0]
  def change
    create_table :parents do |t|
      t.string :name
      t.string :id_number
      t.string :phone
      t.string :address

      t.timestamps
    end
  end
end
