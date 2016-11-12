class Student < ApplicationRecord
  belongs_to :school
  has_many :services
end
