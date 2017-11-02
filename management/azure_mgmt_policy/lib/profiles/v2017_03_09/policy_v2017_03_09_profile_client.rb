# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'profiles/v2017_03_09/policy_module_definition'
require 'profiles/v2017_03_09/modules/policy_profile_module'
require 'profiles/common/configurable'
require 'profiles/common/default'

module Azure::Policy::Profiles::V2017_03_09::Mgmt
  #
  # Client class for the V2017_03_09 profile SDK.
  #
  class Client < PolicyClass
    include Azure::Common::Configurable


    def initialize(options = {})
      super(options)
    end

  end
end