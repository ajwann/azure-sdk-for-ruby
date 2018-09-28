# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Compute::Mgmt::V2016_04_30_preview
  module Models
    #
    # Describes a InGuest software item.
    #
    class InGuestSoftwareItem < Resource

      include MsRestAzure

      # @return [String] Specifies the name of the software.
      attr_accessor :in_guest_software_item_name

      # @return [String] Specifies the version of the software.
      attr_accessor :version

      # @return [String] Specifies the publisher of the software.
      attr_accessor :publisher


      #
      # Mapper for InGuestSoftwareItem class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'InGuestSoftwareItem',
          type: {
            name: 'Composite',
            class_name: 'InGuestSoftwareItem',
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
              in_guest_software_item_name: {
                required: false,
                read_only: true,
                serialized_name: 'properties.name',
                type: {
                  name: 'String'
                }
              },
              version: {
                required: false,
                read_only: true,
                serialized_name: 'properties.version',
                type: {
                  name: 'String'
                }
              },
              publisher: {
                required: false,
                read_only: true,
                serialized_name: 'properties.publisher',
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
