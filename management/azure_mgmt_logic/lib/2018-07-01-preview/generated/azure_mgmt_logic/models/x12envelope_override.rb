# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Logic::Mgmt::V2018_07_01_preview
  module Models
    #
    # The X12 envelope override settings.
    #
    class X12EnvelopeOverride

      include MsRestAzure

      # @return [String] The target namespace on which this envelope settings
      # has to be applied.
      attr_accessor :target_namespace

      # @return [String] The protocol version on which this envelope settings
      # has to be applied.
      attr_accessor :protocol_version

      # @return [String] The message id on which this envelope settings has to
      # be applied.
      attr_accessor :message_id

      # @return [String] The responsible agency code.
      attr_accessor :responsible_agency_code

      # @return [String] The header version.
      attr_accessor :header_version

      # @return [String] The sender application id.
      attr_accessor :sender_application_id

      # @return [String] The receiver application id.
      attr_accessor :receiver_application_id

      # @return [String] The functional identifier code.
      attr_accessor :functional_identifier_code

      # @return [X12DateFormat] The date format. Possible values include:
      # 'NotSpecified', 'CCYYMMDD', 'YYMMDD'
      attr_accessor :date_format

      # @return [X12TimeFormat] The time format. Possible values include:
      # 'NotSpecified', 'HHMM', 'HHMMSS', 'HHMMSSdd', 'HHMMSSd'
      attr_accessor :time_format


      #
      # Mapper for X12EnvelopeOverride class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'X12EnvelopeOverride',
          type: {
            name: 'Composite',
            class_name: 'X12EnvelopeOverride',
            model_properties: {
              target_namespace: {
                required: true,
                serialized_name: 'targetNamespace',
                type: {
                  name: 'String'
                }
              },
              protocol_version: {
                required: true,
                serialized_name: 'protocolVersion',
                type: {
                  name: 'String'
                }
              },
              message_id: {
                required: true,
                serialized_name: 'messageId',
                type: {
                  name: 'String'
                }
              },
              responsible_agency_code: {
                required: true,
                serialized_name: 'responsibleAgencyCode',
                type: {
                  name: 'String'
                }
              },
              header_version: {
                required: true,
                serialized_name: 'headerVersion',
                type: {
                  name: 'String'
                }
              },
              sender_application_id: {
                required: true,
                serialized_name: 'senderApplicationId',
                type: {
                  name: 'String'
                }
              },
              receiver_application_id: {
                required: true,
                serialized_name: 'receiverApplicationId',
                type: {
                  name: 'String'
                }
              },
              functional_identifier_code: {
                required: false,
                serialized_name: 'functionalIdentifierCode',
                type: {
                  name: 'String'
                }
              },
              date_format: {
                required: true,
                serialized_name: 'dateFormat',
                type: {
                  name: 'String'
                }
              },
              time_format: {
                required: true,
                serialized_name: 'timeFormat',
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
