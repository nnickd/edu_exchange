class Service < ApplicationRecord
  validates :title, :description, :student_id, presence: true
  belongs_to :student
end
