class Organization < ActiveRecord::Base
  attr_accessible :name, :school

  has_many :users, :as => :group

end
