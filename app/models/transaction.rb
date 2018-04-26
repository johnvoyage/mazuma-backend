class Transaction < ApplicationRecord

  belongs_to :entry
  belongs_to :account

end
