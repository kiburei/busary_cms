class RemoveTypeFromInstitute < ActiveRecord::Migration[5.0]
  def change
    remove_column :institutes, :type
  end
end
