class User < ApplicationRecord
  validates :ssn, presence: true, uniqueness: true
  validates :age, numericality: { greater_than: 0 }
end
