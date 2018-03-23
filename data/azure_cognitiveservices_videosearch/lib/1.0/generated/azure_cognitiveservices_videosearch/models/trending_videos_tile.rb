# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::VideoSearch::V1_0
  module Models
    #
    # Model object.
    #
    #
    class TrendingVideosTile

      include MsRestAzure

      # @return [Query]
      attr_accessor :query

      # @return [ImageObject]
      attr_accessor :image


      #
      # Mapper for TrendingVideosTile class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'TrendingVideos/Tile',
          type: {
            name: 'Composite',
            class_name: 'TrendingVideosTile',
            model_properties: {
              query: {
                client_side_validation: true,
                required: true,
                serialized_name: 'query',
                default_value: {},
                type: {
                  name: 'Composite',
                  class_name: 'Query'
                }
              },
              image: {
                client_side_validation: true,
                required: true,
                serialized_name: 'image',
                type: {
                  name: 'Composite',
                  class_name: 'ImageObject'
                }
              }
            }
          }
        }
      end
    end
  end
end