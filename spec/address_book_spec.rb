require 'rspec'
require 'people'
require 'address'

describe 'People' do
  it("is initialized with a name") do
    test_name = People.new('John Doe')
    test_name.should be_an_instance_of People
  end

  it("outputs the person's name") do
    test_name = People.new('John Doe')
    test_name.name.should eq 'John Doe'
  end
end

describe 'Info' do
  it("starts off with an empty address") do
    test_address = Info.new('123 main street')
    test_address.info.should eq []
  end
  it("adds an address") do
    test_address = Info.new("123 main street")
    # test_name = People.new("John Doe")
    test_address.add_address(test_address)
    test_address.info.should eq [test_address]
  end
end


