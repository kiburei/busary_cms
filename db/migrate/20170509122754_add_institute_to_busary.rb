class AddInstituteToBusary < ActiveRecord::Migration[5.0]
  def change
    add_reference :busaries, :institute, foreign_key: true
  end
end
