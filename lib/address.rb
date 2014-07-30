class Info
  def initialize(person)
    @person = person
    @info = []
  end

  def info
    @info
  end

  def add_address (address)
  @info << address
  end
end
