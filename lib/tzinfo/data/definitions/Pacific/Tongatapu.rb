# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (https://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module Pacific
        module Tongatapu
          include TimezoneDefinition
          
          timezone 'Pacific/Tongatapu' do |tz|
            tz.offset :o0, 44352, 0, :LMT
            tz.offset :o1, 44400, 0, :'+1220'
            tz.offset :o2, 46800, 0, :'TOT'
            tz.offset :o3, 46800, 3600, :'TOST'
            
            tz.transition 1945, 9, :o1, -767189952, 182378099, 75
            tz.transition 1960, 12, :o2, -284041200, 175485599, 72
            tz.transition 1999, 10, :o3, 939214800
            tz.transition 2000, 3, :o2, 953384400
            tz.transition 2000, 11, :o3, 973342800
            tz.transition 2001, 1, :o2, 980596800
            tz.transition 2001, 11, :o3, 1004792400
            tz.transition 2002, 1, :o2, 1012046400
            tz.transition 2016, 11, :o3, 1478350800
            tz.transition 2017, 1, :o2, 1484398800
          end
        end
      end
    end
  end
end
