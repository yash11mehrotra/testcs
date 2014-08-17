require 'spec_helper'

describe User do

  before { @user = User.new(name: "Example User") }

  subject { @user }

  it { should respond_to(:name) }
  
end
