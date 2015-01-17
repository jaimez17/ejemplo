class Student < ActiveRecord::Base
  attr_accessible :email, :lastname, :name, :observations
end
