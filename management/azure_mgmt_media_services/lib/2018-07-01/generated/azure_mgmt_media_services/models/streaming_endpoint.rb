# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::MediaServices::Mgmt::V2018_07_01
  module Models
    #
    # The StreamingEndpoint.
    #
    class StreamingEndpoint < TrackedResource

      include MsRestAzure

      # @return [String] The StreamingEndpoint description.
      attr_accessor :description

      # @return [Integer] The number of scale units.
      attr_accessor :scale_units

      # @return [String] AvailabilitySet name
      attr_accessor :availability_set_name

      # @return [StreamingEndpointAccessControl] The access control definition
      # of the StreamingEndpoint.
      attr_accessor :access_control

      # @return [Integer] Max cache age
      attr_accessor :max_cache_age

      # @return [Array<String>] The custom host names of the StreamingEndpoint
      attr_accessor :custom_host_names

      # @return [String] The StreamingEndpoint host name.
      attr_accessor :host_name

      # @return [Boolean] The CDN enabled flag.
      attr_accessor :cdn_enabled

      # @return [String] The CDN provider name.
      attr_accessor :cdn_provider

      # @return [String] The CDN profile name.
      attr_accessor :cdn_profile

      # @return [String] The provisioning state of the StreamingEndpoint.
      attr_accessor :provisioning_state

      # @return [StreamingEndpointResourceState] The resource state of the
      # StreamingEndpoint. Possible values include: 'Stopped', 'Starting',
      # 'Running', 'Stopping', 'Deleting', 'Scaling'
      attr_accessor :resource_state

      # @return [CrossSiteAccessPolicies] The StreamingEndpoint access
      # policies.
      attr_accessor :cross_site_access_policies

      # @return [DateTime] The free trial expiration time.
      attr_accessor :free_trial_end_time

      # @return [DateTime] The exact time the StreamingEndpoint was created.
      attr_accessor :created

      # @return [DateTime] The exact time the StreamingEndpoint was last
      # modified.
      attr_accessor :last_modified


      #
      # Mapper for StreamingEndpoint class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'StreamingEndpoint',
          type: {
            name: 'Composite',
            class_name: 'StreamingEndpoint',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              tags: {
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              location: {
                required: false,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              description: {
                required: false,
                serialized_name: 'properties.description',
                type: {
                  name: 'String'
                }
              },
              scale_units: {
                required: true,
                serialized_name: 'properties.scaleUnits',
                type: {
                  name: 'Number'
                }
              },
              availability_set_name: {
                required: false,
                serialized_name: 'properties.availabilitySetName',
                type: {
                  name: 'String'
                }
              },
              access_control: {
                required: false,
                serialized_name: 'properties.accessControl',
                type: {
                  name: 'Composite',
                  class_name: 'StreamingEndpointAccessControl'
                }
              },
              max_cache_age: {
                required: false,
                serialized_name: 'properties.maxCacheAge',
                type: {
                  name: 'Number'
                }
              },
              custom_host_names: {
                required: false,
                serialized_name: 'properties.customHostNames',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              host_name: {
                required: false,
                read_only: true,
                serialized_name: 'properties.hostName',
                type: {
                  name: 'String'
                }
              },
              cdn_enabled: {
                required: false,
                serialized_name: 'properties.cdnEnabled',
                type: {
                  name: 'Boolean'
                }
              },
              cdn_provider: {
                required: false,
                serialized_name: 'properties.cdnProvider',
                type: {
                  name: 'String'
                }
              },
              cdn_profile: {
                required: false,
                serialized_name: 'properties.cdnProfile',
                type: {
                  name: 'String'
                }
              },
              provisioning_state: {
                required: false,
                read_only: true,
                serialized_name: 'properties.provisioningState',
                type: {
                  name: 'String'
                }
              },
              resource_state: {
                required: false,
                read_only: true,
                serialized_name: 'properties.resourceState',
                type: {
                  name: 'Enum',
                  module: 'StreamingEndpointResourceState'
                }
              },
              cross_site_access_policies: {
                required: false,
                serialized_name: 'properties.crossSiteAccessPolicies',
                type: {
                  name: 'Composite',
                  class_name: 'CrossSiteAccessPolicies'
                }
              },
              free_trial_end_time: {
                required: false,
                read_only: true,
                serialized_name: 'properties.freeTrialEndTime',
                type: {
                  name: 'DateTime'
                }
              },
              created: {
                required: false,
                read_only: true,
                serialized_name: 'properties.created',
                type: {
                  name: 'DateTime'
                }
              },
              last_modified: {
                required: false,
                read_only: true,
                serialized_name: 'properties.lastModified',
                type: {
                  name: 'DateTime'
                }
              }
            }
          }
        }
      end
    end
  end
end
