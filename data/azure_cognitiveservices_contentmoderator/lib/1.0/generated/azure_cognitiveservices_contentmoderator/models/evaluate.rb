# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::ContentModerator::V1_0
  module Models
    #
    # Evaluate response object.
    #
    class Evaluate

      include MsRestAzure

      # @return [String] The cache id.
      attr_accessor :cache_id

      # @return [Boolean] Evaluate result.
      attr_accessor :result

      # @return [String] The tracking id.
      attr_accessor :tracking_id

      # @return [Float] The adult classification score.
      attr_accessor :adult_classification_score

      # @return [Boolean] Indicates if an image is classified as adult.
      attr_accessor :is_image_adult_classified

      # @return [Float] The racy classication score.
      attr_accessor :racy_classification_score

      # @return [Boolean] Indicates if the image is classified as racy.
      attr_accessor :is_image_racy_classified

      # @return [Array<KeyValuePair>] The advanced info.
      attr_accessor :advanced_info

      # @return [Status] The evaluate status
      attr_accessor :status


      #
      # Mapper for Evaluate class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Evaluate',
          type: {
            name: 'Composite',
            class_name: 'Evaluate',
            model_properties: {
              cache_id: {
                required: false,
                serialized_name: 'CacheID',
                type: {
                  name: 'String'
                }
              },
              result: {
                required: false,
                serialized_name: 'Result',
                type: {
                  name: 'Boolean'
                }
              },
              tracking_id: {
                required: false,
                serialized_name: 'TrackingId',
                type: {
                  name: 'String'
                }
              },
              adult_classification_score: {
                required: false,
                serialized_name: 'AdultClassificationScore',
                type: {
                  name: 'Double'
                }
              },
              is_image_adult_classified: {
                required: false,
                serialized_name: 'IsImageAdultClassified',
                type: {
                  name: 'Boolean'
                }
              },
              racy_classification_score: {
                required: false,
                serialized_name: 'RacyClassificationScore',
                type: {
                  name: 'Double'
                }
              },
              is_image_racy_classified: {
                required: false,
                serialized_name: 'IsImageRacyClassified',
                type: {
                  name: 'Boolean'
                }
              },
              advanced_info: {
                required: false,
                serialized_name: 'AdvancedInfo',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'KeyValuePairElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'KeyValuePair'
                      }
                  }
                }
              },
              status: {
                required: false,
                serialized_name: 'Status',
                type: {
                  name: 'Composite',
                  class_name: 'Status'
                }
              }
            }
          }
        }
      end
    end
  end
end
