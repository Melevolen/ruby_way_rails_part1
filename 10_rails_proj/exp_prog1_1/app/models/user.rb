class User < ApplicationRecord
  validates :name, presence: true
  has_many :tickets, inverse_of: :user
  has_many :trains, through: :tickets
end
