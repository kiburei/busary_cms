class RemoveBusaryFromInstitute < ActiveRecord::Migration[5.0]
  def change
    remove_columns :institutes, :busary_id
  end
end
