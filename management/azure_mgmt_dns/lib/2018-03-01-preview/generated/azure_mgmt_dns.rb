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
require '2018-03-01-preview/generated/azure_mgmt_dns/module_definition'
require 'ms_rest_azure'

module Azure::Dns::Mgmt::V2018_03_01_preview
  autoload :RecordSets,                                         '2018-03-01-preview/generated/azure_mgmt_dns/record_sets.rb'
  autoload :Zones,                                              '2018-03-01-preview/generated/azure_mgmt_dns/zones.rb'
  autoload :DnsManagementClient,                                '2018-03-01-preview/generated/azure_mgmt_dns/dns_management_client.rb'

  module Models
    autoload :CaaRecord,                                          '2018-03-01-preview/generated/azure_mgmt_dns/models/caa_record.rb'
    autoload :RecordSet,                                          '2018-03-01-preview/generated/azure_mgmt_dns/models/record_set.rb'
    autoload :AaaaRecord,                                         '2018-03-01-preview/generated/azure_mgmt_dns/models/aaaa_record.rb'
    autoload :RecordSetUpdateParameters,                          '2018-03-01-preview/generated/azure_mgmt_dns/models/record_set_update_parameters.rb'
    autoload :NsRecord,                                           '2018-03-01-preview/generated/azure_mgmt_dns/models/ns_record.rb'
    autoload :RecordSetListResult,                                '2018-03-01-preview/generated/azure_mgmt_dns/models/record_set_list_result.rb'
    autoload :SrvRecord,                                          '2018-03-01-preview/generated/azure_mgmt_dns/models/srv_record.rb'
    autoload :SubResource,                                        '2018-03-01-preview/generated/azure_mgmt_dns/models/sub_resource.rb'
    autoload :CnameRecord,                                        '2018-03-01-preview/generated/azure_mgmt_dns/models/cname_record.rb'
    autoload :SoaRecord,                                          '2018-03-01-preview/generated/azure_mgmt_dns/models/soa_record.rb'
    autoload :MxRecord,                                           '2018-03-01-preview/generated/azure_mgmt_dns/models/mx_record.rb'
    autoload :ZoneUpdate,                                         '2018-03-01-preview/generated/azure_mgmt_dns/models/zone_update.rb'
    autoload :TxtRecord,                                          '2018-03-01-preview/generated/azure_mgmt_dns/models/txt_record.rb'
    autoload :ZoneListResult,                                     '2018-03-01-preview/generated/azure_mgmt_dns/models/zone_list_result.rb'
    autoload :PtrRecord,                                          '2018-03-01-preview/generated/azure_mgmt_dns/models/ptr_record.rb'
    autoload :Resource,                                           '2018-03-01-preview/generated/azure_mgmt_dns/models/resource.rb'
    autoload :ARecord,                                            '2018-03-01-preview/generated/azure_mgmt_dns/models/arecord.rb'
    autoload :Zone,                                               '2018-03-01-preview/generated/azure_mgmt_dns/models/zone.rb'
    autoload :ZoneType,                                           '2018-03-01-preview/generated/azure_mgmt_dns/models/zone_type.rb'
    autoload :RecordType,                                         '2018-03-01-preview/generated/azure_mgmt_dns/models/record_type.rb'
  end
end
