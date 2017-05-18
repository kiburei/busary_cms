class Beneficiary < ApplicationRecord
  belongs_to :parent
  belongs_to :institute
  has_many :busaries
end
