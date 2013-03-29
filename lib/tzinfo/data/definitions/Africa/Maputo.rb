# encoding: UTF-8

module TZInfo
  module Data
    module Definitions
      module Africa
        module Maputo
          include TimezoneDefinition
          
          timezone 'Africa/Maputo' do |tz|
            tz.offset :o0, 7820, 0, :LMT
            tz.offset :o1, 7200, 0, :CAT
            
            tz.transition 1903, 2, :o1, -2109291020, 10437873449, 4320
          end
        end
      end
    end
  end
end
