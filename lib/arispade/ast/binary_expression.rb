module Arispade
  module AST
    class BinaryExpression < Expression
      attr_accessor :expression_type, :lhs, :rhs

      def initialize(expression_type, lhs, rhs)
        super()

        @expression_type = expression_type
        @lhs = lhs
        @rhs = rhs
      end

      def node_type
        # FIXME
        ExpressionType::FIELD
      end
    end
  end
end
