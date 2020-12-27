module Arispade
  module AST
    class ExpressionType
      CALL         = "Call".freeze
      CONSTANT     = "Constant".freeze
      EQUAL        = "Equal".freeze
      FIELD        = "Field".freeze
      GREATER_THAN = "GreaterThan".freeze
      LAMBDA       = "Lambda".freeze
      LESS_THAN    = "LessThan".freeze
      QUOTE        = "Quote".freeze
    end
  end
end
