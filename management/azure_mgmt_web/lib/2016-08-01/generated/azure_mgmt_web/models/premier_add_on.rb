# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Web::Mgmt::V2016_08_01
  module Models
    #
    # Premier add-on.
    #
    class PremierAddOn < Resource

      include MsRestAzure

      # @return [String] Premier add on SKU.
      attr_accessor :sku

      # @return [String] Premier add on Product.
      attr_accessor :product

      # @return [String] Premier add on Vendor.
      attr_accessor :vendor

      # @return [String] Premier add on Name.
      attr_accessor :premier_add_on_name

      # @return [String] Premier add on Location.
      attr_accessor :premier_add_on_location

      # @return [Hash{String => String}] Premier add on Tags.
      attr_accessor :premier_add_on_tags

      # @return [String] Premier add on Marketplace publisher.
      attr_accessor :marketplace_publisher

      # @return [String] Premier add on Marketplace offer.
      attr_accessor :marketplace_offer


      #
      # Mapper for PremierAddOn class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'PremierAddOn',
          type: {
            name: 'Composite',
            class_name: 'PremierAddOn',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              kind: {
                client_side_validation: true,
                required: false,
                serialized_name: 'kind',
                type: {
                  name: 'String'
                }
              },
              location: {
                client_side_validation: true,
                required: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              sku: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.sku',
                type: {
                  name: 'String'
                }
              },
              product: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.product',
                type: {
                  name: 'String'
                }
              },
              vendor: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.vendor',
                type: {
                  name: 'String'
                }
              },
              premier_add_on_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.name',
                type: {
                  name: 'String'
                }
              },
              premier_add_on_location: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.location',
                type: {
                  name: 'String'
                }
              },
              premier_add_on_tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              marketplace_publisher: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.marketplacePublisher',
                type: {
                  name: 'String'
                }
              },
              marketplace_offer: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.marketplaceOffer',
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
