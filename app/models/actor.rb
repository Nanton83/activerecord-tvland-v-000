class Actor < ActiveRecord::Base
  has_one :first_name
  has_one :last_name 
end