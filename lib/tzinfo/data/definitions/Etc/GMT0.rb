# encoding: UTF-8

module TZInfo
  module Data
    module Definitions
      module Etc
        module GMT0
          include TimezoneDefinition
          
          linked_timezone 'Etc/GMT0', 'Etc/GMT'
        end
      end
    end
  end
end