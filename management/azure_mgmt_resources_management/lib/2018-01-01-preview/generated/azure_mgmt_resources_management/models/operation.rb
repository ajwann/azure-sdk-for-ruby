# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ResourcesManagement::Mgmt::V2018_01_01_preview
  module Models
    #
    # Operation supported by the Microsoft.Management resource provider.
    #
    class Operation

      include MsRestAzure

      # @return [String] Operation name: {provider}/{resource}/{operation}.
      attr_accessor :name

      # @return [OperationDisplayProperties] Display.
      attr_accessor :display


      #
      # Mapper for Operation class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Operation',
          type: {
            name: 'Composite',
            class_name: 'Operation',
            model_properties: {
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              display: {
                client_side_validation: true,
                required: false,
                serialized_name: 'display',
                type: {
                  name: 'Composite',
                  class_name: 'OperationDisplayProperties'
                }
              }
            }
          }
        }
      end
    end
  end
end