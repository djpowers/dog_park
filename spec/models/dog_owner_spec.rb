require 'spec_helper'

describe DogOwner do

  it { should validate_presence_of :owner }
  it { should validate_presence_of :dog }

  it { should belong_to(:owner) }
  it { should belong_to(:dog) }

end
