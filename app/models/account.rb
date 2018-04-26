class Account < ApplicationRecord

  belongs_to :subcategory
  has_many :transactions

end
