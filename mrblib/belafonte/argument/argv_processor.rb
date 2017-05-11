module Belafonte
  class Argument
    module ARGVProcessor
      DEFAULT = Processor
      SPECIAL = {
        -1 => Unlimited
      }

      def self.process(occurrences, arguments)
        (SPECIAL[occurrences] || DEFAULT).
          new(occurrences, arguments).
          processed
      end
    end
  end
end
