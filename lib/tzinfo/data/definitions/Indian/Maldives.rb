# encoding: UTF-8

module TZInfo
  module Data
    module Definitions
      module Indian
        module Maldives
          include TimezoneDefinition
          
          timezone 'Indian/Maldives' do |tz|
            tz.offset :o0, 17640, 0, :LMT
            tz.offset :o1, 17640, 0, :MMT
            tz.offset :o2, 18000, 0, :MVT
            
            tz.transition 1879, 12, :o1, -2840158440, 577851671, 240
            tz.transition 1959, 12, :o2, -315636840, 584864231, 240
          end
        end
      end
    end
  end
end
