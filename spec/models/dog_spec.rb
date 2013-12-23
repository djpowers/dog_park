require 'spec_helper'

describe Dog do

  it { should have_valid(:name).when("Sparky", "Sophie", "Big Rex") }
  it { should_not have_valid(:name).when(nil, "") }

  it { should have_many(:dog_owners) }
  it { should have_many(:owners).through(:dog_owners) }

end
