# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::EventGrid::Mgmt::V2018_05_01_preview
  module Models
    #
    # Information about the retry policy for an event subscription
    #
    class RetryPolicy

      include MsRestAzure

      # @return [Integer] Maximum number of delivery retry attempts for events.
      attr_accessor :max_delivery_attempts

      # @return [Integer] Time To Live (in minutes) for events.
      attr_accessor :event_time_to_live_in_minutes


      #
      # Mapper for RetryPolicy class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'RetryPolicy',
          type: {
            name: 'Composite',
            class_name: 'RetryPolicy',
            model_properties: {
              max_delivery_attempts: {
                required: false,
                serialized_name: 'maxDeliveryAttempts',
                type: {
                  name: 'Number'
                }
              },
              event_time_to_live_in_minutes: {
                required: false,
                serialized_name: 'eventTimeToLiveInMinutes',
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
