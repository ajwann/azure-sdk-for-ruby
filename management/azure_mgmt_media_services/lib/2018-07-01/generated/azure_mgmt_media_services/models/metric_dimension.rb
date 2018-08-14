# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::MediaServices::Mgmt::V2018_07_01
  module Models
    #
    # A metric dimension.
    #
    class MetricDimension

      include MsRestAzure

      # @return [String] The metric dimension name.
      attr_accessor :name

      # @return [String] The display name for the dimension.
      attr_accessor :display_name

      # @return [Boolean] Whether to export metric to shoebox.
      attr_accessor :to_be_exported_for_shoebox


      #
      # Mapper for MetricDimension class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'MetricDimension',
          type: {
            name: 'Composite',
            class_name: 'MetricDimension',
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
              to_be_exported_for_shoebox: {
                required: true,
                serialized_name: 'toBeExportedForShoebox',
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
