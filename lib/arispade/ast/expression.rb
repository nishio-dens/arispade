module Arispade
  module Ast
    class Expression
      attr_accessor :arguments, :node_type

      def node_type
        raise NotImplementedError
      end
    end
  end
end
