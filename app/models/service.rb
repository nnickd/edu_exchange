class Service < ApplicationRecord
  validates :title, :description, :student_id, presence: true
  belongs_to :student
  has_many :bids, dependent: :destroy
end
