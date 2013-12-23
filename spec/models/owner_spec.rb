require 'spec_helper'

describe Owner do

  it { should have_valid(:first_name).when("Dave", "John") }
  it { should_not have_valid(:first_name).when(nil, "") }

  it { should have_valid(:last_name).when("Powers", "Curtis") }
  it { should_not have_valid(:last_name).when(nil, "") }

  it { should have_valid(:email).when("dave@test.com", "johnnyc@test.com")}
  it { should_not have_valid(:email).when('', nil, "dave@") }

end
