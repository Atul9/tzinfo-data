# encoding: UTF-8

module TZInfo
  module Data
    module Definitions
      module Indian
        module Mahe
          include TimezoneDefinition
          
          timezone 'Indian/Mahe' do |tz|
            tz.offset :o0, 13308, 0, :LMT
            tz.offset :o1, 14400, 0, :SCT
            
            tz.transition 1906, 5, :o1, -2006653308, 17405008891, 7200
          end
        end
      end
    end
  end
end
