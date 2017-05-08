class Beneficiary < ApplicationRecord
  belongs_to :parent
  belongs_to :institute
end
