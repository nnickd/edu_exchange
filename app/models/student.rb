class Student < ApplicationRecord
  validates :name, :school_id, :bio, presence: true
  belongs_to :school
  has_many :services
end
