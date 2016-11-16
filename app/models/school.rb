class School < ApplicationRecord
  validates :name, :location, presence: true
  validates :name, uniqueness: true
  has_many :students, dependent: :destroy
  has_many :services, through: :students
end
