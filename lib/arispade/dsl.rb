module Arispade
  class DSL
    class << self
      def parse(&block)
        self.new(block.binding).instance_eval(&block)
      end
    end

    private

    def initialize(caller_binding)
      @caller = caller_binding.eval("self")
    end

    def respond_to_missing?(name, include_private = false)
      true
    end

    def method_missing(name, *args)
      AST::FieldExpression.new(name)
    end
  end
end
