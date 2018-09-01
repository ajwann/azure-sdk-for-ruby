# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CustomerInsights::Mgmt::V2017_01_01
  module Models
    #
    # Defines the KPI Threshold limits.
    #
    class KpiThresholds

      include MsRestAzure

      # @return The lower threshold limit.
      attr_accessor :lower_limit

      # @return The upper threshold limit.
      attr_accessor :upper_limit

      # @return [Boolean] Whether or not the KPI is an increasing KPI.
      attr_accessor :increasing_kpi


      #
      # Mapper for KpiThresholds class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'KpiThresholds',
          type: {
            name: 'Composite',
            class_name: 'KpiThresholds',
            model_properties: {
              lower_limit: {
                required: true,
                serialized_name: 'lowerLimit',
                type: {
                  name: 'Number'
                }
              },
              upper_limit: {
                required: true,
                serialized_name: 'upperLimit',
                type: {
                  name: 'Number'
                }
              },
              increasing_kpi: {
                required: true,
                serialized_name: 'increasingKpi',
                type: {
                  name: 'Boolean'
                }
              }
            }
          }
        }
      end
    end
  end
end
