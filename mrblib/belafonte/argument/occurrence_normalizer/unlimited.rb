module Belafonte
  class Argument
    module OccurrenceNormalizer
      class Unlimited < Normalizer
        def normalized
          occurrences.eql?(:unlimited) ? -1 : nil
        end
      end
    end
  end
end
