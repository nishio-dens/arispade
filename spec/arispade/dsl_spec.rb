RSpec.describe Arispade::DSL do
  it "First DSL" do
    result = Arispade::DSL.parse { x == 1 }
    expect(result).to be_a(Arispade::AST::BinaryExpression)

    result = Arispade::DSL.parse { x == y }
    expect(result).to be_a(Arispade::AST::BinaryExpression)
  end
end
