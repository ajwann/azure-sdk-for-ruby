# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require_relative 'spec_helper'

include MsRestAzure
include Azure::ARM::Network

describe NetworkResourceProviderClient do
  it 'should check dns availability' do
    domain_name_label = get_random_name('domainnamelabel')
    dns_name_availability = NETWORK_CLIENT.check_dns_name_availability('westus', domain_name_label).value!
    expect(dns_name_availability.response.status).to eq(200)
    expect(dns_name_availability.body).not_to be_nil
    expect(dns_name_availability.body.available).to be(true)
  end
end