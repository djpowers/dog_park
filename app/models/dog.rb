class Dog < ActiveRecord::Base
  validates_presence_of :name

  has_many :dog_owners
  has_many :owners,
    through: :dog_owners
end
