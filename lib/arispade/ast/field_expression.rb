module Arispade
  module AST
    class FieldExpression < Expression
      attr_accessor :value

      def initialize(value)
        super()

        @value = value
      end

      def node_type
        ExpressionType::FIELD
      end

      def ==(other)
        rhs = if other.is_a?(Expression)
                other
              else
                ConstantExpression.new(other)
              end

        BinaryExpression.new(ExpressionType::EQUAL, self, rhs)
      end
    end
  end
end
