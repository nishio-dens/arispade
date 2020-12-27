module Arispade
  module AST
    class Expression
      attr_accessor :arguments, :node_type

      def initialize
      end

      def node_type
        raise NotImplementedError
      end
    end
  end
end
