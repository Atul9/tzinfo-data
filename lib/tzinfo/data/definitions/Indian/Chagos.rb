# encoding: UTF-8

module TZInfo
  module Data
    module Definitions
      module Indian
        module Chagos
          include TimezoneDefinition
          
          timezone 'Indian/Chagos' do |tz|
            tz.offset :o0, 17380, 0, :LMT
            tz.offset :o1, 18000, 0, :IOT
            tz.offset :o2, 21600, 0, :IOT
            
            tz.transition 1906, 12, :o1, -1988167780, 10443929611, 4320
            tz.transition 1995, 12, :o2, 820436400
          end
        end
      end
    end
  end
end
