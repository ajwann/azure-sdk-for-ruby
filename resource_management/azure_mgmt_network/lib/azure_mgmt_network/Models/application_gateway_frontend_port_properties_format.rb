# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.11.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Network
  module Models
    #
    # Properties of Frontend Port of application gateway
    #
    class ApplicationGatewayFrontendPortPropertiesFormat

      include MsRestAzure

      # @return [Integer] Gets or sets the frontend port
      attr_accessor :port

      # @return [String] Gets or sets Provisioning state of the frontend port
      # resource Updating/Deleting/Failed
      attr_accessor :provisioning_state

      #
      # Validate the object. Throws ValidationError if validation fails.
      #
      def validate
        # Nothing to validate
      end

      #
      # Serializes given Model object into Ruby Hash.
      # @param object Model object to serialize.
      # @return [Hash] Serialized object in form of Ruby Hash.
      #
      def self.serialize_object(object)
        object.validate
        output_object = {}

        serialized_property = object.port
        output_object['port'] = serialized_property unless serialized_property.nil?

        serialized_property = object.provisioning_state
        output_object['provisioningState'] = serialized_property unless serialized_property.nil?

        output_object
      end

      #
      # Deserializes given Ruby Hash into Model object.
      # @param object [Hash] Ruby Hash object to deserialize.
      # @return [ApplicationGatewayFrontendPortPropertiesFormat] Deserialized
      # object.
      #
      def self.deserialize_object(object)
        return if object.nil?
        output_object = ApplicationGatewayFrontendPortPropertiesFormat.new

        deserialized_property = object['port']
        deserialized_property = Integer(deserialized_property) unless deserialized_property.to_s.empty?
        output_object.port = deserialized_property

        deserialized_property = object['provisioningState']
        output_object.provisioning_state = deserialized_property

        output_object.validate

        output_object
      end
    end
  end
end
