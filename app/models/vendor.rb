class Vendor < ActiveRecord::Base
  validates :first_name, :last_name, :phone_1, presence: true
end
