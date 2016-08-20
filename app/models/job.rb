class Job < ApplicationRecord
  validates :title, presence :true
  validates_presence_of :description

end
