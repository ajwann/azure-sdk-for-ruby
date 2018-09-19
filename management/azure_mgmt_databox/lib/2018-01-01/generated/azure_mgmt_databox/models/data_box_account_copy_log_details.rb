# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Compute::Mgmt::V2018_01_01
  module Models
    #
    # Copy log details for a storage account of a DataBox job
    #
    class DataBoxAccountCopyLogDetails < CopyLogDetails

      include MsRestAzure


      def initialize
        @copyLogDetailsType = "DataBox"
      end

      attr_accessor :copyLogDetailsType

      # @return [String] Destination account name.
      attr_accessor :account_name

      # @return [String] Link for copy logs.
      attr_accessor :copy_log_link


      #
      # Mapper for DataBoxAccountCopyLogDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'DataBox',
          type: {
            name: 'Composite',
            class_name: 'DataBoxAccountCopyLogDetails',
            model_properties: {
              copyLogDetailsType: {
                required: true,
                serialized_name: 'copyLogDetailsType',
                type: {
                  name: 'String'
                }
              },
              account_name: {
                required: false,
                read_only: true,
                serialized_name: 'accountName',
                type: {
                  name: 'String'
                }
              },
              copy_log_link: {
                required: false,
                read_only: true,
                serialized_name: 'copyLogLink',
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
