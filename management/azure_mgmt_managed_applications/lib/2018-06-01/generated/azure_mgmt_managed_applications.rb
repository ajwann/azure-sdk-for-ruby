# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require '2018-06-01/generated/azure_mgmt_managed_applications/module_definition'
require 'ms_rest_azure'

module Azure::ManagedApplications::Mgmt::V2018_06_01
  autoload :Applications,                                       '2018-06-01/generated/azure_mgmt_managed_applications/applications.rb'
  autoload :ApplicationDefinitions,                             '2018-06-01/generated/azure_mgmt_managed_applications/application_definitions.rb'
  autoload :ApplicationClient,                                  '2018-06-01/generated/azure_mgmt_managed_applications/application_client.rb'

  module Models
    autoload :Sku,                                                '2018-06-01/generated/azure_mgmt_managed_applications/models/sku.rb'
    autoload :Plan,                                               '2018-06-01/generated/azure_mgmt_managed_applications/models/plan.rb'
    autoload :Identity,                                           '2018-06-01/generated/azure_mgmt_managed_applications/models/identity.rb'
    autoload :PlanPatchable,                                      '2018-06-01/generated/azure_mgmt_managed_applications/models/plan_patchable.rb'
    autoload :ErrorResponse,                                      '2018-06-01/generated/azure_mgmt_managed_applications/models/error_response.rb'
    autoload :ApplicationProviderAuthorization,                   '2018-06-01/generated/azure_mgmt_managed_applications/models/application_provider_authorization.rb'
    autoload :ApplicationDefinitionListResult,                    '2018-06-01/generated/azure_mgmt_managed_applications/models/application_definition_list_result.rb'
    autoload :ApplicationListResult,                              '2018-06-01/generated/azure_mgmt_managed_applications/models/application_list_result.rb'
    autoload :ApplicationArtifact,                                '2018-06-01/generated/azure_mgmt_managed_applications/models/application_artifact.rb'
    autoload :Resource,                                           '2018-06-01/generated/azure_mgmt_managed_applications/models/resource.rb'
    autoload :GenericResource,                                    '2018-06-01/generated/azure_mgmt_managed_applications/models/generic_resource.rb'
    autoload :Application,                                        '2018-06-01/generated/azure_mgmt_managed_applications/models/application.rb'
    autoload :ApplicationPatchable,                               '2018-06-01/generated/azure_mgmt_managed_applications/models/application_patchable.rb'
    autoload :ApplicationDefinition,                              '2018-06-01/generated/azure_mgmt_managed_applications/models/application_definition.rb'
    autoload :ProvisioningState,                                  '2018-06-01/generated/azure_mgmt_managed_applications/models/provisioning_state.rb'
    autoload :ApplicationLockLevel,                               '2018-06-01/generated/azure_mgmt_managed_applications/models/application_lock_level.rb'
    autoload :ApplicationArtifactType,                            '2018-06-01/generated/azure_mgmt_managed_applications/models/application_artifact_type.rb'
    autoload :ResourceIdentityType,                               '2018-06-01/generated/azure_mgmt_managed_applications/models/resource_identity_type.rb'
  end
end