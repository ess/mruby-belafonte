module Belafonte
  class Argument
    module ARGVProcessor
      class Unlimited < Processor
        def processed
          arguments
        end
      end
    end
  end
end
