class Department < ActiveRecord::Base
  belongs_to :organization # this was free
  has_many :positions # this was added
end
