# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::NotificationHubs
  module Models
    #
    # Parameters supplied to the CreateOrUpdate Namespace AuthorizationRules.
    #
    class SharedAccessAuthorizationRuleCreateOrUpdateParameters < MsRestAzure::Resource

      include MsRestAzure

      # @return [SharedAccessAuthorizationRuleProperties] Properties of the
      # Namespace AuthorizationRules.
      attr_accessor :properties


      #
      # Mapper for SharedAccessAuthorizationRuleCreateOrUpdateParameters class
      # as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'SharedAccessAuthorizationRuleCreateOrUpdateParameters',
          type: {
            name: 'Composite',
            class_name: 'SharedAccessAuthorizationRuleCreateOrUpdateParameters',
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
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              location: {
                required: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              tags: {
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              sku: {
                required: false,
                serialized_name: 'sku',
                type: {
                  name: 'Composite',
                  class_name: 'Sku'
                }
              },
              properties: {
                required: true,
                serialized_name: 'properties',
                type: {
                  name: 'Composite',
                  class_name: 'SharedAccessAuthorizationRuleProperties'
                }
              }
            }
          }
        }
      end
    end
  end
end
