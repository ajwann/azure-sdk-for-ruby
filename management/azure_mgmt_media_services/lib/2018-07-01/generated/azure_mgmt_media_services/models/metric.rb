# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::MediaServices::Mgmt::V2018_07_01
  module Models
    #
    # A metric emitted by service.
    #
    class Metric

      include MsRestAzure

      # @return [String] The metric name.
      attr_accessor :name

      # @return [String] The metric display name.
      attr_accessor :display_name

      # @return [String] The metric display description.
      attr_accessor :display_description

      # @return [MetricUnit] The metric unit. Possible values include: 'Bytes',
      # 'Count', 'Milliseconds'
      attr_accessor :unit

      # @return [MetricAggregationType] The metric aggregation type. Possible
      # values include: 'Average', 'Count', 'Total'
      attr_accessor :aggregation_type

      # @return [Array<MetricDimension>] The metric dimensions.
      attr_accessor :dimensions


      #
      # Mapper for Metric class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Metric',
          type: {
            name: 'Composite',
            class_name: 'Metric',
            model_properties: {
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              display_name: {
                required: false,
                serialized_name: 'displayName',
                type: {
                  name: 'String'
                }
              },
              display_description: {
                required: false,
                serialized_name: 'displayDescription',
                type: {
                  name: 'String'
                }
              },
              unit: {
                required: true,
                serialized_name: 'unit',
                type: {
                  name: 'Enum',
                  module: 'MetricUnit'
                }
              },
              aggregation_type: {
                required: true,
                serialized_name: 'aggregationType',
                type: {
                  name: 'Enum',
                  module: 'MetricAggregationType'
                }
              },
              dimensions: {
                required: false,
                serialized_name: 'dimensions',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'MetricDimensionElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'MetricDimension'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
