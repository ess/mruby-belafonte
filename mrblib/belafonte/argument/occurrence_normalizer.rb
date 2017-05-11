module Belafonte
  class Argument
    module OccurrenceNormalizer
      DEFAULT = Normalizer
      SPECIAL = {
        :unlimited => Unlimited,
        nil => Single
      }

      def self.normalize(occurrences)
        (SPECIAL[occurrences] || DEFAULT).new(occurrences).normalized
      end
    end
  end
end
