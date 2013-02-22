class Recipient < ActiveRecord::Base
  attr_accessible :address, :email, :name, :needs, :phone

  has_many :users, :as => :group
end
