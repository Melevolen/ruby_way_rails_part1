class User < ApplicationRecord

  has_many :tickets, inverse_of: :user
  has_many :trains, through: :tickets

  validates :name, presence: true

end
