class Bid < ApplicationRecord
  validates :title, :description, :student_id, :service_id, presence: true
  belongs_to :student
  belongs_to :service
end
