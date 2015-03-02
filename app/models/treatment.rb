class Treatment < ActiveRecord::Base
  belongs_to :category 
  has_many :experiment 
end
