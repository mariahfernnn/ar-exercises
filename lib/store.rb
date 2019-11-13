class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 2 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
end

# Store.create(name: "ab").valid?
# Store.create(annual_revenue: nil).valid?