# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.7.3 on 2012-07-04 16:49:14.

require 'ads_common/savon_service'
require 'adcenter_api/v7/administration_service_registry'

module AdcenterApi; module V7; module AdministrationService
  class AdministrationService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adcenter.microsoft.com/v7'
      super(config, endpoint, namespace, :v7)
    end

    def get_assigned_quota(*args, &block)
      return execute_action('get_assigned_quota', args, &block)
    end

    def get_remaining_quota(*args, &block)
      return execute_action('get_remaining_quota', args, &block)
    end

    private

    def get_service_registry()
      return AdministrationServiceRegistry
    end

    def get_module()
      return AdcenterApi::V7::AdministrationService
    end
  end
end; end; end