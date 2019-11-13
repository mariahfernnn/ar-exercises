class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, :last_name, :store_id, presence: true
  validates :hourly_rate, numericality: { greater_than_or_equal_to: 40, less_than_or_equal_to: 200 }
end

# Employee.create(first_name: nil).valid?
# Employee.create(last_name: nil).valid?
# Employee.create(store_id: nil).valid?
# Employee.create(hourly_rate: nil).valid?
