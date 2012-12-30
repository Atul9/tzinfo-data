# encoding: UTF-8

module TZInfo
  module Data
    module Definitions
      module Pacific
        module Johnston
          include TimezoneDefinition
          
          timezone 'Pacific/Johnston' do |tz|
            tz.offset :o0, -36000, 0, :HST
            
          end
        end
      end
    end
  end
end
