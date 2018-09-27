# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::MediaServices::Mgmt::V2018_07_01
  module Models
    #
    # The IP address range in the CIDR scheme.
    #
    class IPRange

      include MsRestAzure

      # @return [String] The friendly name for the IP address range.
      attr_accessor :name

      # @return [String] The IP address.
      attr_accessor :address

      # @return [Integer] The subnet mask prefix length (see CIDR notation).
      attr_accessor :subnet_prefix_length


      #
      # Mapper for IPRange class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'IPRange',
          type: {
            name: 'Composite',
            class_name: 'IPRange',
            model_properties: {
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              address: {
                required: false,
                serialized_name: 'address',
                type: {
                  name: 'String'
                }
              },
              subnet_prefix_length: {
                required: false,
                serialized_name: 'subnetPrefixLength',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end
