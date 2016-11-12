class Service < ApplicationRecord
  validates :name, :description, :student_id, presence: true
  belongs_to :student
end
