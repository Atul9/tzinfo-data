# encoding: UTF-8

module TZInfo
  module Data
    module Definitions
      module Pacific
        module Funafuti
          include TimezoneDefinition
          
          timezone 'Pacific/Funafuti' do |tz|
            tz.offset :o0, 43012, 0, :LMT
            tz.offset :o1, 43200, 0, :TVT
            
            tz.transition 1900, 12, :o1, -2177495812, 52172316047, 21600
          end
        end
      end
    end
  end
end
