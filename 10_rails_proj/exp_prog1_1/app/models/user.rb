class User < ApplicationRecord
  validates :name, presence: true
  has_many :tickets, inverse_of: :user
  belongs_to :train, optional: :true
end
