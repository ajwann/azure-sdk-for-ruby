# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Web::Mgmt::V2018_02_01
  module Models
    #
    # Resource validation request content.
    #
    class ValidateRequest

      include MsRestAzure

      # @return [String] Resource name to verify.
      attr_accessor :name

      # @return [ValidateResourceTypes] Resource type used for verification.
      # Possible values include: 'ServerFarm', 'Site'
      attr_accessor :type

      # @return [String] Expected location of the resource.
      attr_accessor :location

      # @return [String] ARM resource ID of an App Service plan that would host
      # the app.
      attr_accessor :server_farm_id

      # @return [String] Name of the target SKU for the App Service plan.
      attr_accessor :sku_name

      # @return [Boolean] <code>true</code> if App Service plan is for Linux
      # workers; otherwise, <code>false</code>.
      attr_accessor :need_linux_workers

      # @return [Boolean] <code>true</code> if App Service plan is for Spot
      # instances; otherwise, <code>false</code>.
      attr_accessor :is_spot

      # @return [Integer] Target capacity of the App Service plan (number of
      # VM's).
      attr_accessor :capacity

      # @return [String] Name of App Service Environment where app or App
      # Service plan should be created.
      attr_accessor :hosting_environment

      # @return [Boolean] <code>true</code> if App Service plan is running as a
      # windows container
      attr_accessor :is_xenon


      #
      # Mapper for ValidateRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ValidateRequest',
          type: {
            name: 'Composite',
            class_name: 'ValidateRequest',
            model_properties: {
              name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              location: {
                client_side_validation: true,
                required: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              server_farm_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.serverFarmId',
                type: {
                  name: 'String'
                }
              },
              sku_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.skuName',
                type: {
                  name: 'String'
                }
              },
              need_linux_workers: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.needLinuxWorkers',
                type: {
                  name: 'Boolean'
                }
              },
              is_spot: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.isSpot',
                type: {
                  name: 'Boolean'
                }
              },
              capacity: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.capacity',
                constraints: {
                  InclusiveMinimum: 1
                },
                type: {
                  name: 'Number'
                }
              },
              hosting_environment: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.hostingEnvironment',
                type: {
                  name: 'String'
                }
              },
              is_xenon: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.isXenon',
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