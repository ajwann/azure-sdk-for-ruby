# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Web::Mgmt::V2016_03_01
  module Models
    #
    # Used for getting ResourceHealthCheck settings.
    #
    class ResourceHealthMetadata < ProxyOnlyResource

      include MsRestAzure

      # @return [String] The category that the resource matches in the RHC
      # Policy File
      attr_accessor :category

      # @return [Boolean] Is there a health signal for the resource
      attr_accessor :signal_availability


      #
      # Mapper for ResourceHealthMetadata class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ResourceHealthMetadata',
          type: {
            name: 'Composite',
            class_name: 'ResourceHealthMetadata',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              kind: {
                required: false,
                serialized_name: 'kind',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              category: {
                required: false,
                serialized_name: 'properties.category',
                type: {
                  name: 'String'
                }
              },
              signal_availability: {
                required: false,
                serialized_name: 'properties.signalAvailability',
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