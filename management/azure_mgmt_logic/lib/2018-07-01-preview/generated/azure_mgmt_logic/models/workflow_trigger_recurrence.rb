# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Logic::Mgmt::V2018_07_01_preview
  module Models
    #
    # The workflow trigger recurrence.
    #
    class WorkflowTriggerRecurrence

      include MsRestAzure

      # @return [RecurrenceFrequency] The frequency. Possible values include:
      # 'NotSpecified', 'Second', 'Minute', 'Hour', 'Day', 'Week', 'Month',
      # 'Year'
      attr_accessor :frequency

      # @return [Integer] The interval.
      attr_accessor :interval

      # @return [String] The start time.
      attr_accessor :start_time

      # @return [String] The end time.
      attr_accessor :end_time

      # @return [String] The time zone.
      attr_accessor :time_zone

      # @return [RecurrenceSchedule] The recurrence schedule.
      attr_accessor :schedule


      #
      # Mapper for WorkflowTriggerRecurrence class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'WorkflowTriggerRecurrence',
          type: {
            name: 'Composite',
            class_name: 'WorkflowTriggerRecurrence',
            model_properties: {
              frequency: {
                required: false,
                serialized_name: 'frequency',
                type: {
                  name: 'String'
                }
              },
              interval: {
                required: false,
                serialized_name: 'interval',
                type: {
                  name: 'Number'
                }
              },
              start_time: {
                required: false,
                serialized_name: 'startTime',
                type: {
                  name: 'String'
                }
              },
              end_time: {
                required: false,
                serialized_name: 'endTime',
                type: {
                  name: 'String'
                }
              },
              time_zone: {
                required: false,
                serialized_name: 'timeZone',
                type: {
                  name: 'String'
                }
              },
              schedule: {
                required: false,
                serialized_name: 'schedule',
                type: {
                  name: 'Composite',
                  class_name: 'RecurrenceSchedule'
                }
              }
            }
          }
        }
      end
    end
  end
end
