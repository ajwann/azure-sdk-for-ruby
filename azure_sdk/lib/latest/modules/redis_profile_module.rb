# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_redis'

module Azure::Profiles::Latest
  module Redis
    module Mgmt
      Operations = Azure::Redis::Mgmt::V2017_10_01::Operations
      PatchSchedules = Azure::Redis::Mgmt::V2017_10_01::PatchSchedules
      FirewallRules = Azure::Redis::Mgmt::V2017_10_01::FirewallRules
      LinkedServer = Azure::Redis::Mgmt::V2017_10_01::LinkedServer
      Redis = Azure::Redis::Mgmt::V2017_10_01::Redis

      module Models
        DayOfWeek = Azure::Redis::Mgmt::V2017_10_01::Models::DayOfWeek
        Sku = Azure::Redis::Mgmt::V2017_10_01::Models::Sku
        RedisListResult = Azure::Redis::Mgmt::V2017_10_01::Models::RedisListResult
        RedisRegenerateKeyParameters = Azure::Redis::Mgmt::V2017_10_01::Models::RedisRegenerateKeyParameters
        RedisFirewallRuleListResult = Azure::Redis::Mgmt::V2017_10_01::Models::RedisFirewallRuleListResult
        RedisAccessKeys = Azure::Redis::Mgmt::V2017_10_01::Models::RedisAccessKeys
        Resource = Azure::Redis::Mgmt::V2017_10_01::Models::Resource
        RedisUpdateParameters = Azure::Redis::Mgmt::V2017_10_01::Models::RedisUpdateParameters
        RedisRebootParameters = Azure::Redis::Mgmt::V2017_10_01::Models::RedisRebootParameters
        RedisLinkedServerCreateParameters = Azure::Redis::Mgmt::V2017_10_01::Models::RedisLinkedServerCreateParameters
        RedisFirewallRuleCreateParameters = Azure::Redis::Mgmt::V2017_10_01::Models::RedisFirewallRuleCreateParameters
        ExportRDBParameters = Azure::Redis::Mgmt::V2017_10_01::Models::ExportRDBParameters
        ScheduleEntry = Azure::Redis::Mgmt::V2017_10_01::Models::ScheduleEntry
        RedisCreateParameters = Azure::Redis::Mgmt::V2017_10_01::Models::RedisCreateParameters
        RedisLinkedServerWithPropertiesList = Azure::Redis::Mgmt::V2017_10_01::Models::RedisLinkedServerWithPropertiesList
        RedisLinkedServer = Azure::Redis::Mgmt::V2017_10_01::Models::RedisLinkedServer
        RedisForceRebootResponse = Azure::Redis::Mgmt::V2017_10_01::Models::RedisForceRebootResponse
        OperationDisplay = Azure::Redis::Mgmt::V2017_10_01::Models::OperationDisplay
        RedisFirewallRule = Azure::Redis::Mgmt::V2017_10_01::Models::RedisFirewallRule
        OperationListResult = Azure::Redis::Mgmt::V2017_10_01::Models::OperationListResult
        RedisPatchSchedule = Azure::Redis::Mgmt::V2017_10_01::Models::RedisPatchSchedule
        ImportRDBParameters = Azure::Redis::Mgmt::V2017_10_01::Models::ImportRDBParameters
        SkuFamily = Azure::Redis::Mgmt::V2017_10_01::Models::SkuFamily
        RedisLinkedServerWithProperties = Azure::Redis::Mgmt::V2017_10_01::Models::RedisLinkedServerWithProperties
        RedisResource = Azure::Redis::Mgmt::V2017_10_01::Models::RedisResource
        RedisKeyType = Azure::Redis::Mgmt::V2017_10_01::Models::RedisKeyType
        RebootType = Azure::Redis::Mgmt::V2017_10_01::Models::RebootType
        ProxyResource = Azure::Redis::Mgmt::V2017_10_01::Models::ProxyResource
        SkuName = Azure::Redis::Mgmt::V2017_10_01::Models::SkuName
        ReplicationRole = Azure::Redis::Mgmt::V2017_10_01::Models::ReplicationRole
        Operation = Azure::Redis::Mgmt::V2017_10_01::Models::Operation
        TrackedResource = Azure::Redis::Mgmt::V2017_10_01::Models::TrackedResource
      end

      class RedisManagementClass
        attr_reader :operations, :patch_schedules, :firewall_rules, :linked_server, :redis, :configurable, :base_url, :options, :model_classes

        def initialize(configurable, base_url=nil, options=nil)
          @configurable, @base_url, @options = configurable, base_url, options

          @client_0 = Azure::Redis::Mgmt::V2017_10_01::RedisManagementClient.new(configurable.credentials, base_url, options)
          if(@client_0.respond_to?(:subscription_id))
            @client_0.subscription_id = configurable.subscription_id
          end
          add_telemetry(@client_0)
          @operations = @client_0.operations
          @patch_schedules = @client_0.patch_schedules
          @firewall_rules = @client_0.firewall_rules
          @linked_server = @client_0.linked_server
          @redis = @client_0.redis

          @model_classes = ModelClasses.new
        end

        def add_telemetry(client)
          profile_information = "Profiles/azure_sdk/#{Azure::VERSION}/Latest/Redis/Mgmt"
          client.add_user_agent_information(profile_information)
        end

        def method_missing(method, *args)
          if @client_0.respond_to?method
            @client_0.send(method, *args)
          else
            super
          end
        end

        class ModelClasses
          def day_of_week
            Azure::Redis::Mgmt::V2017_10_01::Models::DayOfWeek
          end
          def sku
            Azure::Redis::Mgmt::V2017_10_01::Models::Sku
          end
          def redis_list_result
            Azure::Redis::Mgmt::V2017_10_01::Models::RedisListResult
          end
          def redis_regenerate_key_parameters
            Azure::Redis::Mgmt::V2017_10_01::Models::RedisRegenerateKeyParameters
          end
          def redis_firewall_rule_list_result
            Azure::Redis::Mgmt::V2017_10_01::Models::RedisFirewallRuleListResult
          end
          def redis_access_keys
            Azure::Redis::Mgmt::V2017_10_01::Models::RedisAccessKeys
          end
          def resource
            Azure::Redis::Mgmt::V2017_10_01::Models::Resource
          end
          def redis_update_parameters
            Azure::Redis::Mgmt::V2017_10_01::Models::RedisUpdateParameters
          end
          def redis_reboot_parameters
            Azure::Redis::Mgmt::V2017_10_01::Models::RedisRebootParameters
          end
          def redis_linked_server_create_parameters
            Azure::Redis::Mgmt::V2017_10_01::Models::RedisLinkedServerCreateParameters
          end
          def redis_firewall_rule_create_parameters
            Azure::Redis::Mgmt::V2017_10_01::Models::RedisFirewallRuleCreateParameters
          end
          def export_rdbparameters
            Azure::Redis::Mgmt::V2017_10_01::Models::ExportRDBParameters
          end
          def schedule_entry
            Azure::Redis::Mgmt::V2017_10_01::Models::ScheduleEntry
          end
          def redis_create_parameters
            Azure::Redis::Mgmt::V2017_10_01::Models::RedisCreateParameters
          end
          def redis_linked_server_with_properties_list
            Azure::Redis::Mgmt::V2017_10_01::Models::RedisLinkedServerWithPropertiesList
          end
          def redis_linked_server
            Azure::Redis::Mgmt::V2017_10_01::Models::RedisLinkedServer
          end
          def redis_force_reboot_response
            Azure::Redis::Mgmt::V2017_10_01::Models::RedisForceRebootResponse
          end
          def operation_display
            Azure::Redis::Mgmt::V2017_10_01::Models::OperationDisplay
          end
          def redis_firewall_rule
            Azure::Redis::Mgmt::V2017_10_01::Models::RedisFirewallRule
          end
          def operation_list_result
            Azure::Redis::Mgmt::V2017_10_01::Models::OperationListResult
          end
          def redis_patch_schedule
            Azure::Redis::Mgmt::V2017_10_01::Models::RedisPatchSchedule
          end
          def import_rdbparameters
            Azure::Redis::Mgmt::V2017_10_01::Models::ImportRDBParameters
          end
          def sku_family
            Azure::Redis::Mgmt::V2017_10_01::Models::SkuFamily
          end
          def redis_linked_server_with_properties
            Azure::Redis::Mgmt::V2017_10_01::Models::RedisLinkedServerWithProperties
          end
          def redis_resource
            Azure::Redis::Mgmt::V2017_10_01::Models::RedisResource
          end
          def redis_key_type
            Azure::Redis::Mgmt::V2017_10_01::Models::RedisKeyType
          end
          def reboot_type
            Azure::Redis::Mgmt::V2017_10_01::Models::RebootType
          end
          def proxy_resource
            Azure::Redis::Mgmt::V2017_10_01::Models::ProxyResource
          end
          def sku_name
            Azure::Redis::Mgmt::V2017_10_01::Models::SkuName
          end
          def replication_role
            Azure::Redis::Mgmt::V2017_10_01::Models::ReplicationRole
          end
          def operation
            Azure::Redis::Mgmt::V2017_10_01::Models::Operation
          end
          def tracked_resource
            Azure::Redis::Mgmt::V2017_10_01::Models::TrackedResource
          end
        end
      end
    end
  end
end
