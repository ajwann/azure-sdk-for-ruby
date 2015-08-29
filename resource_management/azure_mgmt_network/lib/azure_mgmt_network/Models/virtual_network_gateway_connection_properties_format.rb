# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.11.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Network
  module Models
    #
    # VirtualNeworkGatewayConnection properties
    #
    class VirtualNetworkGatewayConnectionPropertiesFormat

      include MsRestAzure

      # @return [VirtualNetworkGateway]
      attr_accessor :virtual_network_gateway1

      # @return [VirtualNetworkGateway]
      attr_accessor :virtual_network_gateway2

      # @return [LocalNetworkGateway]
      attr_accessor :local_network_gateway2

      # @return [VirtualNetworkGatewayConnectionType] Gateway connection type
      # -Ipsec/Dedicated/VpnClient/Vnet2Vnet. Possible values for this
      # property include: 'IPsec', 'Vnet2Vnet', 'ExpressRoute', 'VPNClient'.
      attr_accessor :connection_type

      # @return [Integer] The Routing weight.
      attr_accessor :routing_weight

      # @return [String] The Ipsec share key.
      attr_accessor :shared_key

      # @return [String] Gets or sets Provisioning state of the
      # VirtualNetworkGatewayConnection resource Updating/Deleting/Failed
      attr_accessor :provisioning_state

      #
      # Validate the object. Throws ValidationError if validation fails.
      #
      def validate
        @virtual_network_gateway1.validate unless @virtual_network_gateway1.nil?
        @virtual_network_gateway2.validate unless @virtual_network_gateway2.nil?
        @local_network_gateway2.validate unless @local_network_gateway2.nil?
      end

      #
      # Serializes given Model object into Ruby Hash.
      # @param object Model object to serialize.
      # @return [Hash] Serialized object in form of Ruby Hash.
      #
      def self.serialize_object(object)
        object.validate
        output_object = {}

        serialized_property = object.virtual_network_gateway1
        unless serialized_property.nil?
          serialized_property = VirtualNetworkGateway.serialize_object(serialized_property)
        end
        output_object['virtualNetworkGateway1'] = serialized_property unless serialized_property.nil?

        serialized_property = object.virtual_network_gateway2
        unless serialized_property.nil?
          serialized_property = VirtualNetworkGateway.serialize_object(serialized_property)
        end
        output_object['virtualNetworkGateway2'] = serialized_property unless serialized_property.nil?

        serialized_property = object.local_network_gateway2
        unless serialized_property.nil?
          serialized_property = LocalNetworkGateway.serialize_object(serialized_property)
        end
        output_object['localNetworkGateway2'] = serialized_property unless serialized_property.nil?

        serialized_property = object.connection_type
        output_object['connectionType'] = serialized_property unless serialized_property.nil?

        serialized_property = object.routing_weight
        output_object['routingWeight'] = serialized_property unless serialized_property.nil?

        serialized_property = object.shared_key
        output_object['sharedKey'] = serialized_property unless serialized_property.nil?

        serialized_property = object.provisioning_state
        output_object['provisioningState'] = serialized_property unless serialized_property.nil?

        output_object
      end

      #
      # Deserializes given Ruby Hash into Model object.
      # @param object [Hash] Ruby Hash object to deserialize.
      # @return [VirtualNetworkGatewayConnectionPropertiesFormat] Deserialized
      # object.
      #
      def self.deserialize_object(object)
        return if object.nil?
        output_object = VirtualNetworkGatewayConnectionPropertiesFormat.new

        deserialized_property = object['virtualNetworkGateway1']
        unless deserialized_property.nil?
          deserialized_property = VirtualNetworkGateway.deserialize_object(deserialized_property)
        end
        output_object.virtual_network_gateway1 = deserialized_property

        deserialized_property = object['virtualNetworkGateway2']
        unless deserialized_property.nil?
          deserialized_property = VirtualNetworkGateway.deserialize_object(deserialized_property)
        end
        output_object.virtual_network_gateway2 = deserialized_property

        deserialized_property = object['localNetworkGateway2']
        unless deserialized_property.nil?
          deserialized_property = LocalNetworkGateway.deserialize_object(deserialized_property)
        end
        output_object.local_network_gateway2 = deserialized_property

        deserialized_property = object['connectionType']
        if (!deserialized_property.nil? && !deserialized_property.empty?)
          enum_is_valid = VirtualNetworkGatewayConnectionType.constants.any? { |e| VirtualNetworkGatewayConnectionType.const_get(e).to_s.downcase == deserialized_property.downcase }
          fail MsRest::DeserializationError.new('Error occured while deserializing the enum', nil, nil, nil) unless enum_is_valid
        end
        output_object.connection_type = deserialized_property

        deserialized_property = object['routingWeight']
        deserialized_property = Integer(deserialized_property) unless deserialized_property.to_s.empty?
        output_object.routing_weight = deserialized_property

        deserialized_property = object['sharedKey']
        output_object.shared_key = deserialized_property

        deserialized_property = object['provisioningState']
        output_object.provisioning_state = deserialized_property

        output_object.validate

        output_object
      end
    end
  end
end
