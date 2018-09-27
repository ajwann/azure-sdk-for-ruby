# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::MediaServices::Mgmt::V2018_07_01
  module Models
    #
    # Describes the properties for producing a collection of GOP aligned
    # multi-bitrate files. The default behavior is to produce one output file
    # for each video layer which is muxed together with all the audios. The
    # exact output files produced can be controlled by specifying the
    # outputFiles collection.
    #
    class MultiBitrateFormat < Format

      include MsRestAzure


      def initialize
        @@odatatype = "#Microsoft.Media.MultiBitrateFormat"
      end

      attr_accessor :@odatatype

      # @return [Array<OutputFile>] The list of output files to produce.  Each
      # entry in the list is a set of audio and video layer labels to be muxed
      # together .
      attr_accessor :output_files


      #
      # Mapper for MultiBitrateFormat class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: '#Microsoft.Media.MultiBitrateFormat',
          type: {
            name: 'Composite',
            class_name: 'MultiBitrateFormat',
            model_properties: {
              filename_pattern: {
                required: false,
                serialized_name: 'filenamePattern',
                type: {
                  name: 'String'
                }
              },
              @odatatype: {
                required: true,
                serialized_name: '@odata\\.type',
                type: {
                  name: 'String'
                }
              },
              output_files: {
                required: false,
                serialized_name: 'outputFiles',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'OutputFileElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'OutputFile'
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
