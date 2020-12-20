RSpec.describe Arispade::Queryable do
  class Dummy < Struct.new(:id)
  end

  it "First Queryable" do
    records = [
      Dummy.new(1),
      Dummy.new(2),
      Dummy.new(3)
    ]
    q = Arispade::Queryable.create_from(records)
  end
end
