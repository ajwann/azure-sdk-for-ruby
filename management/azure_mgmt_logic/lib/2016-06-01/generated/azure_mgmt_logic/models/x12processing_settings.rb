# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Logic::Mgmt::V2016_06_01
  module Models
    #
    # The X12 processing settings.
    #
    class X12ProcessingSettings

      include MsRestAzure

      # @return [Boolean] The value indicating whether to mask security
      # information.
      attr_accessor :mask_security_info

      # @return [Boolean] The value indicating whether to convert numerical
      # type to implied decimal.
      attr_accessor :convert_implied_decimal

      # @return [Boolean] The value indicating whether to preserve interchange.
      attr_accessor :preserve_interchange

      # @return [Boolean] The value indicating whether to suspend interchange
      # on error.
      attr_accessor :suspend_interchange_on_error

      # @return [Boolean] The value indicating whether to create empty xml tags
      # for trailing separators.
      attr_accessor :create_empty_xml_tags_for_trailing_separators

      # @return [Boolean] The value indicating whether to use dot as decimal
      # separator.
      attr_accessor :use_dot_as_decimal_separator


      #
      # Mapper for X12ProcessingSettings class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'X12ProcessingSettings',
          type: {
            name: 'Composite',
            class_name: 'X12ProcessingSettings',
            model_properties: {
              mask_security_info: {
                required: true,
                serialized_name: 'maskSecurityInfo',
                type: {
                  name: 'Boolean'
                }
              },
              convert_implied_decimal: {
                required: true,
                serialized_name: 'convertImpliedDecimal',
                type: {
                  name: 'Boolean'
                }
              },
              preserve_interchange: {
                required: true,
                serialized_name: 'preserveInterchange',
                type: {
                  name: 'Boolean'
                }
              },
              suspend_interchange_on_error: {
                required: true,
                serialized_name: 'suspendInterchangeOnError',
                type: {
                  name: 'Boolean'
                }
              },
              create_empty_xml_tags_for_trailing_separators: {
                required: true,
                serialized_name: 'createEmptyXmlTagsForTrailingSeparators',
                type: {
                  name: 'Boolean'
                }
              },
              use_dot_as_decimal_separator: {
                required: true,
                serialized_name: 'useDotAsDecimalSeparator',
                type: {
                  name: 'Boolean'
                }
              }
            }
          }
        }
      end
    end
  end
end
