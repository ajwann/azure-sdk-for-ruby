# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::ContentModerator::V1_0
  module Models
    #
    # Tag details.
    #
    class Tag

      include MsRestAzure

      # @return [String] The key parameter.
      attr_accessor :key

      # @return [String] The value parameter.
      attr_accessor :value


      #
      # Mapper for Tag class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Tag',
          type: {
            name: 'Composite',
            class_name: 'Tag',
            model_properties: {
              key: {
                required: false,
                serialized_name: 'Key',
                type: {
                  name: 'String'
                }
              },
              value: {
                required: false,
                serialized_name: 'Value',
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
