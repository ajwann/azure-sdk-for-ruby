# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Compute::Mgmt::V2018_01_01
  module Models
    #
    # Operation entity.
    #
    class Operation

      include MsRestAzure

      # @return [String] Name of the operation. Format:
      # {resourceProviderNamespace}/{resourceType}/{read|write|delete|action}
      attr_accessor :name

      # @return [OperationDisplay] Operation display values.
      attr_accessor :display

      # @return Operation properties.
      attr_accessor :properties

      # @return [String] Origin of the operation. Can be :
      # user|system|user,system
      attr_accessor :origin


      #
      # Mapper for Operation class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Operation',
          type: {
            name: 'Composite',
            class_name: 'Operation',
            model_properties: {
              name: {
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              display: {
                required: false,
                read_only: true,
                serialized_name: 'display',
                type: {
                  name: 'Composite',
                  class_name: 'OperationDisplay'
                }
              },
              properties: {
                required: false,
                read_only: true,
                serialized_name: 'properties',
                type: {
                  name: 'Object'
                }
              },
              origin: {
                required: false,
                read_only: true,
                serialized_name: 'origin',
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
