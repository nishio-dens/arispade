module Arispade
  class Queryable
    attr_accessor :expression, :element_type

    def self.create_from(records)
      q = Queryable.new
      q.expression = []
      q.element_type = ""

      q
    end
  end
end
