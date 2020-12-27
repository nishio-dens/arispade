module Arispade
  module AST
    class ConstantExpression < Expression
      attr_accessor :value

      def initialize(value)
        @value = value
      end

      def node_type
        ExpressionType::CONSTANT
      end
    end
  end
end
