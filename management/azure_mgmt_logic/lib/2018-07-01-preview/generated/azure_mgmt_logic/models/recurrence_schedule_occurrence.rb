# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Logic::Mgmt::V2018_07_01_preview
  module Models
    #
    # The recurrence schedule occurrence.
    #
    class RecurrenceScheduleOccurrence

      include MsRestAzure

      # @return [DayOfWeek] The day of the week. Possible values include:
      # 'Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday',
      # 'Saturday'
      attr_accessor :day

      # @return [Integer] The occurrence.
      attr_accessor :occurrence


      #
      # Mapper for RecurrenceScheduleOccurrence class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'RecurrenceScheduleOccurrence',
          type: {
            name: 'Composite',
            class_name: 'RecurrenceScheduleOccurrence',
            model_properties: {
              day: {
                required: false,
                serialized_name: 'day',
                type: {
                  name: 'String'
                }
              },
              occurrence: {
                required: false,
                serialized_name: 'occurrence',
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
