class Owner < ActiveRecord::Base
  validates_presence_of :first_name
  validates_presence_of :last_name
  validates_email_format_of :email

  has_many :dog_owners
  has_many :dogs,
    through: :dog_owners

end
