# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Web::Mgmt::V2016_03_01
  module Models
    #
    # Application stack.
    #
    class ApplicationStack

      include MsRestAzure

      # @return [String] Application stack name.
      attr_accessor :name

      # @return [String] Application stack display name.
      attr_accessor :display

      # @return [String] Application stack dependency.
      attr_accessor :dependency

      # @return [Array<StackMajorVersion>] List of major versions available.
      attr_accessor :major_versions

      # @return [Array<ApplicationStack>] List of frameworks associated with
      # application stack.
      attr_accessor :frameworks


      #
      # Mapper for ApplicationStack class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ApplicationStack',
          type: {
            name: 'Composite',
            class_name: 'ApplicationStack',
            model_properties: {
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              display: {
                required: false,
                serialized_name: 'display',
                type: {
                  name: 'String'
                }
              },
              dependency: {
                required: false,
                serialized_name: 'dependency',
                type: {
                  name: 'String'
                }
              },
              major_versions: {
                required: false,
                serialized_name: 'majorVersions',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StackMajorVersionElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'StackMajorVersion'
                      }
                  }
                }
              },
              frameworks: {
                required: false,
                serialized_name: 'frameworks',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'ApplicationStackElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ApplicationStack'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end