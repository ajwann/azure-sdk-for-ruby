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
require '2018-09-01/generated/azure_mgmt_iot_central/module_definition'
require 'ms_rest_azure'

module Azure::IotCentral::Mgmt::V2018_09_01
  autoload :Apps,                                               '2018-09-01/generated/azure_mgmt_iot_central/apps.rb'
  autoload :Operations,                                         '2018-09-01/generated/azure_mgmt_iot_central/operations.rb'
  autoload :IotCentralClient,                                   '2018-09-01/generated/azure_mgmt_iot_central/iot_central_client.rb'

  module Models
    autoload :AppListResult,                                      '2018-09-01/generated/azure_mgmt_iot_central/models/app_list_result.rb'
    autoload :AppSkuInfo,                                         '2018-09-01/generated/azure_mgmt_iot_central/models/app_sku_info.rb'
    autoload :OperationDisplay,                                   '2018-09-01/generated/azure_mgmt_iot_central/models/operation_display.rb'
    autoload :AppPatch,                                           '2018-09-01/generated/azure_mgmt_iot_central/models/app_patch.rb'
    autoload :Operation,                                          '2018-09-01/generated/azure_mgmt_iot_central/models/operation.rb'
    autoload :ErrorResponseBody,                                  '2018-09-01/generated/azure_mgmt_iot_central/models/error_response_body.rb'
    autoload :OperationListResult,                                '2018-09-01/generated/azure_mgmt_iot_central/models/operation_list_result.rb'
    autoload :Resource,                                           '2018-09-01/generated/azure_mgmt_iot_central/models/resource.rb'
    autoload :OperationInputs,                                    '2018-09-01/generated/azure_mgmt_iot_central/models/operation_inputs.rb'
    autoload :ErrorDetails,                                       '2018-09-01/generated/azure_mgmt_iot_central/models/error_details.rb'
    autoload :AppNameAvailabilityInfo,                            '2018-09-01/generated/azure_mgmt_iot_central/models/app_name_availability_info.rb'
    autoload :App,                                                '2018-09-01/generated/azure_mgmt_iot_central/models/app.rb'
    autoload :AppSku,                                             '2018-09-01/generated/azure_mgmt_iot_central/models/app_sku.rb'
  end
end
