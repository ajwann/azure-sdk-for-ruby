# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Automation::Mgmt::V2015_10_31
  module Models
    #
    # Definition of the module error info type.
    #
    class ModuleErrorInfo

      include MsRestAzure

      # @return [String] Gets or sets the error code.
      attr_accessor :code

      # @return [String] Gets or sets the error message.
      attr_accessor :message


      #
      # Mapper for ModuleErrorInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ModuleErrorInfo',
          type: {
            name: 'Composite',
            class_name: 'ModuleErrorInfo',
            model_properties: {
              code: {
                required: false,
                serialized_name: 'code',
                type: {
                  name: 'String'
                }
              },
              message: {
                required: false,
                serialized_name: 'message',
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