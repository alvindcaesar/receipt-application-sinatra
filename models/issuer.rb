class Issuer < ActiveRecord::Base
  has_many :receipts
end
