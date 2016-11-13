class School < ApplicationRecord
  validates :name, :location, presence: true
  validates :name, uniqueness: true
  has_many :students, dependent: :destroy
end
