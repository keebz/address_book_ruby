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

  it("adds a phone number") do
    test_phone = Info.new("555-123-4567")
    # test_name = People.new("John Doe")
    test_phone.add_phone(test_phone)
    test_phone.info.should eq [test_phone]
  end

  it("adds an e-mail address") do
    test_email = Info.new("jdoe@gmail.com")
    test_email.add_email(test_email)
    test_email.info.should eq [test_email]
  end
end


