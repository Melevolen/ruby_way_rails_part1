class User < ApplicationRecord
  validates :name, presence: true
  has_many :tickets
  belong_to :train
end
