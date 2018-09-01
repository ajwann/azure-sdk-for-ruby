# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::EntitySearch::V1_0
  module Models
    #
    # Defines information about a local entity, such as a restaurant or hotel.
    #
    class Place < Thing

      include MsRestAzure


      def initialize
        @_type = "Place"
      end

      attr_accessor :_type

      # @return [PostalAddress] The postal address of where the entity is
      # located
      attr_accessor :address

      # @return [String] The entity's telephone number
      attr_accessor :telephone


      #
      # Mapper for Place class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Place',
          type: {
            name: 'Composite',
            class_name: 'Place',
            model_properties: {
              _type: {
                required: true,
                serialized_name: '_type',
                type: {
                  name: 'String'
                }
              },
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              contractual_rules: {
                required: false,
                read_only: true,
                serialized_name: 'contractualRules',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'ContractualRulesContractualRuleElementType',
                      type: {
                        name: 'Composite',
                        polymorphic_discriminator: '_type',
                        uber_parent: 'ContractualRulesContractualRule',
                        class_name: 'ContractualRulesContractualRule'
                      }
                  }
                }
              },
              web_search_url: {
                required: false,
                read_only: true,
                serialized_name: 'webSearchUrl',
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
              url: {
                required: false,
                read_only: true,
                serialized_name: 'url',
                type: {
                  name: 'String'
                }
              },
              image: {
                required: false,
                read_only: true,
                serialized_name: 'image',
                type: {
                  name: 'Composite',
                  class_name: 'ImageObject'
                }
              },
              description: {
                required: false,
                read_only: true,
                serialized_name: 'description',
                type: {
                  name: 'String'
                }
              },
              entity_presentation_info: {
                required: false,
                read_only: true,
                serialized_name: 'entityPresentationInfo',
                type: {
                  name: 'Composite',
                  class_name: 'EntitiesEntityPresentationInfo'
                }
              },
              bing_id: {
                required: false,
                read_only: true,
                serialized_name: 'bingId',
                type: {
                  name: 'String'
                }
              },
              address: {
                required: false,
                read_only: true,
                serialized_name: 'address',
                type: {
                  name: 'Composite',
                  class_name: 'PostalAddress'
                }
              },
              telephone: {
                required: false,
                read_only: true,
                serialized_name: 'telephone',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
