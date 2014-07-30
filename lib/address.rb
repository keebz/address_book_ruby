class Info
  def initialize(person)
    @person = person
    @info = []
  end

  def info
    @info
  end

  def add_address(address)
    @info << address
  end

  def add_phone(phone)
    @info << phone
  end

  def add_email(email)
    @info << email
  end

end
