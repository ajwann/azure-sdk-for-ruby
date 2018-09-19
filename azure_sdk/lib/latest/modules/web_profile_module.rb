# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_web'

module Azure::Profiles::Latest
  module Web
    module Mgmt
      Domains = Azure::Web::Mgmt::V2018_02_01::Domains
      AppServiceCertificateOrders = Azure::Web::Mgmt::V2018_02_01::AppServiceCertificateOrders
      CertificateRegistrationProvider = Azure::Web::Mgmt::V2018_02_01::CertificateRegistrationProvider
      TopLevelDomains = Azure::Web::Mgmt::V2018_02_01::TopLevelDomains
      DomainRegistrationProvider = Azure::Web::Mgmt::V2018_02_01::DomainRegistrationProvider
      DeletedWebApps = Azure::Web::Mgmt::V2018_02_01::DeletedWebApps
      Recommendations = Azure::Web::Mgmt::V2018_02_01::Recommendations
      Provider = Azure::Web::Mgmt::V2018_02_01::Provider
      WebApps = Azure::Web::Mgmt::V2018_02_01::WebApps
      AppServiceEnvironments = Azure::Web::Mgmt::V2018_02_01::AppServiceEnvironments
      AppServicePlans = Azure::Web::Mgmt::V2018_02_01::AppServicePlans
      Certificates = Azure::Web::Mgmt::V2018_02_01::Certificates
      Diagnostics = Azure::Web::Mgmt::V2018_02_01::Diagnostics

      module Models
        DiagnosticDetectorCollection = Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticDetectorCollection
        AppServiceCertificate = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificate
        AppServiceCertificateCollection = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateCollection
        ResourceMetricName = Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricName
        DeploymentCollection = Azure::Web::Mgmt::V2018_02_01::Models::DeploymentCollection
        VirtualNetworkProfile = Azure::Web::Mgmt::V2018_02_01::Models::VirtualNetworkProfile
        PrivateAccessSubnet = Azure::Web::Mgmt::V2018_02_01::Models::PrivateAccessSubnet
        WorkerPool = Azure::Web::Mgmt::V2018_02_01::Models::WorkerPool
        ProcessInfoCollection = Azure::Web::Mgmt::V2018_02_01::Models::ProcessInfoCollection
        VirtualIPMapping = Azure::Web::Mgmt::V2018_02_01::Models::VirtualIPMapping
        PerfMonResponse = Azure::Web::Mgmt::V2018_02_01::Models::PerfMonResponse
        StampCapacity = Azure::Web::Mgmt::V2018_02_01::Models::StampCapacity
        SiteSeal = Azure::Web::Mgmt::V2018_02_01::Models::SiteSeal
        NetworkAccessControlEntry = Azure::Web::Mgmt::V2018_02_01::Models::NetworkAccessControlEntry
        PerfMonSample = Azure::Web::Mgmt::V2018_02_01::Models::PerfMonSample
        AppServiceEnvironment = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceEnvironment
        ProcessThreadInfoCollection = Azure::Web::Mgmt::V2018_02_01::Models::ProcessThreadInfoCollection
        AppServicePlanCollection = Azure::Web::Mgmt::V2018_02_01::Models::AppServicePlanCollection
        SiteCloneabilityCriterion = Azure::Web::Mgmt::V2018_02_01::Models::SiteCloneabilityCriterion
        SiteCloneability = Azure::Web::Mgmt::V2018_02_01::Models::SiteCloneability
        CsmUsageQuota = Azure::Web::Mgmt::V2018_02_01::Models::CsmUsageQuota
        MSDeployLogEntry = Azure::Web::Mgmt::V2018_02_01::Models::MSDeployLogEntry
        CsmUsageQuotaCollection = Azure::Web::Mgmt::V2018_02_01::Models::CsmUsageQuotaCollection
        HttpLogsConfig = Azure::Web::Mgmt::V2018_02_01::Models::HttpLogsConfig
        DeletedSite = Azure::Web::Mgmt::V2018_02_01::Models::DeletedSite
        ErrorEntity = Azure::Web::Mgmt::V2018_02_01::Models::ErrorEntity
        CloningInfo = Azure::Web::Mgmt::V2018_02_01::Models::CloningInfo
        IdentifierCollection = Azure::Web::Mgmt::V2018_02_01::Models::IdentifierCollection
        IpSecurityRestriction = Azure::Web::Mgmt::V2018_02_01::Models::IpSecurityRestriction
        CertificateDetails = Azure::Web::Mgmt::V2018_02_01::Models::CertificateDetails
        CorsSettings = Azure::Web::Mgmt::V2018_02_01::Models::CorsSettings
        SnapshotRecoverySource = Azure::Web::Mgmt::V2018_02_01::Models::SnapshotRecoverySource
        AutoHealActions = Azure::Web::Mgmt::V2018_02_01::Models::AutoHealActions
        ResourceMetricProperty = Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricProperty
        StatusCodesBasedTrigger = Azure::Web::Mgmt::V2018_02_01::Models::StatusCodesBasedTrigger
        ResourceMetricValue = Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricValue
        AutoHealTriggers = Azure::Web::Mgmt::V2018_02_01::Models::AutoHealTriggers
        ResourceMetric = Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetric
        SiteLimits = Azure::Web::Mgmt::V2018_02_01::Models::SiteLimits
        ResourceMetricCollection = Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricCollection
        Experiments = Azure::Web::Mgmt::V2018_02_01::Models::Experiments
        ResourceMetricDefinitionCollection = Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricDefinitionCollection
        VirtualApplication = Azure::Web::Mgmt::V2018_02_01::Models::VirtualApplication
        WebAppCollection = Azure::Web::Mgmt::V2018_02_01::Models::WebAppCollection
        SiteMachineKey = Azure::Web::Mgmt::V2018_02_01::Models::SiteMachineKey
        DeletedWebAppCollection = Azure::Web::Mgmt::V2018_02_01::Models::DeletedWebAppCollection
        NameValuePair = Azure::Web::Mgmt::V2018_02_01::Models::NameValuePair
        Solution = Azure::Web::Mgmt::V2018_02_01::Models::Solution
        Operation = Azure::Web::Mgmt::V2018_02_01::Models::Operation
        HostNameSslState = Azure::Web::Mgmt::V2018_02_01::Models::HostNameSslState
        Capability = Azure::Web::Mgmt::V2018_02_01::Models::Capability
        AbnormalTimePeriod = Azure::Web::Mgmt::V2018_02_01::Models::AbnormalTimePeriod
        DetectorAbnormalTimePeriod = Azure::Web::Mgmt::V2018_02_01::Models::DetectorAbnormalTimePeriod
        SkuDescription = Azure::Web::Mgmt::V2018_02_01::Models::SkuDescription
        DiagnosticMetricSample = Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticMetricSample
        DefaultErrorResponseError = Azure::Web::Mgmt::V2018_02_01::Models::DefaultErrorResponseError
        TriggeredJobHistoryCollection = Azure::Web::Mgmt::V2018_02_01::Models::TriggeredJobHistoryCollection
        DiagnosticMetricSet = Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticMetricSet
        ResponseMetaData = Azure::Web::Mgmt::V2018_02_01::Models::ResponseMetaData
        AnalysisData = Azure::Web::Mgmt::V2018_02_01::Models::AnalysisData
        NameIdentifier = Azure::Web::Mgmt::V2018_02_01::Models::NameIdentifier
        MetricSpecification = Azure::Web::Mgmt::V2018_02_01::Models::MetricSpecification
        DataSource = Azure::Web::Mgmt::V2018_02_01::Models::DataSource
        CsmOperationDescriptionProperties = Azure::Web::Mgmt::V2018_02_01::Models::CsmOperationDescriptionProperties
        TriggeredWebJobCollection = Azure::Web::Mgmt::V2018_02_01::Models::TriggeredWebJobCollection
        Address = Azure::Web::Mgmt::V2018_02_01::Models::Address
        DataTableResponseColumn = Azure::Web::Mgmt::V2018_02_01::Models::DataTableResponseColumn
        DetectorInfo = Azure::Web::Mgmt::V2018_02_01::Models::DetectorInfo
        CsmOperationDescription = Azure::Web::Mgmt::V2018_02_01::Models::CsmOperationDescription
        HostName = Azure::Web::Mgmt::V2018_02_01::Models::HostName
        DomainCollection = Azure::Web::Mgmt::V2018_02_01::Models::DomainCollection
        DataTableResponseObject = Azure::Web::Mgmt::V2018_02_01::Models::DataTableResponseObject
        FunctionEnvelopeCollection = Azure::Web::Mgmt::V2018_02_01::Models::FunctionEnvelopeCollection
        CsmSlotEntity = Azure::Web::Mgmt::V2018_02_01::Models::CsmSlotEntity
        SlotDifferenceCollection = Azure::Web::Mgmt::V2018_02_01::Models::SlotDifferenceCollection
        Rendering = Azure::Web::Mgmt::V2018_02_01::Models::Rendering
        DetectorResponseCollection = Azure::Web::Mgmt::V2018_02_01::Models::DetectorResponseCollection
        DiagnosticData = Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticData
        TldLegalAgreementCollection = Azure::Web::Mgmt::V2018_02_01::Models::TldLegalAgreementCollection
        NameIdentifierCollection = Azure::Web::Mgmt::V2018_02_01::Models::NameIdentifierCollection
        SnapshotCollection = Azure::Web::Mgmt::V2018_02_01::Models::SnapshotCollection
        ContinuousWebJobCollection = Azure::Web::Mgmt::V2018_02_01::Models::ContinuousWebJobCollection
        DiagnosticAnalysisCollection = Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticAnalysisCollection
        CsmPublishingProfileOptions = Azure::Web::Mgmt::V2018_02_01::Models::CsmPublishingProfileOptions
        AppServiceCertificateOrderCollection = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateOrderCollection
        EnabledConfig = Azure::Web::Mgmt::V2018_02_01::Models::EnabledConfig
        TopLevelDomainAgreementOption = Azure::Web::Mgmt::V2018_02_01::Models::TopLevelDomainAgreementOption
        PerfMonSet = Azure::Web::Mgmt::V2018_02_01::Models::PerfMonSet
        PrivateAccessVirtualNetwork = Azure::Web::Mgmt::V2018_02_01::Models::PrivateAccessVirtualNetwork
        DiagnosticCategoryCollection = Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticCategoryCollection
        ResourceMetricAvailability = Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricAvailability
        ProcessModuleInfoCollection = Azure::Web::Mgmt::V2018_02_01::Models::ProcessModuleInfoCollection
        WebAppInstanceCollection = Azure::Web::Mgmt::V2018_02_01::Models::WebAppInstanceCollection
        ApplicationStack = Azure::Web::Mgmt::V2018_02_01::Models::ApplicationStack
        StackMajorVersion = Azure::Web::Mgmt::V2018_02_01::Models::StackMajorVersion
        StackMinorVersion = Azure::Web::Mgmt::V2018_02_01::Models::StackMinorVersion
        ApiDefinitionInfo = Azure::Web::Mgmt::V2018_02_01::Models::ApiDefinitionInfo
        SlotSwapStatus = Azure::Web::Mgmt::V2018_02_01::Models::SlotSwapStatus
        SiteConfigurationSnapshotInfoCollection = Azure::Web::Mgmt::V2018_02_01::Models::SiteConfigurationSnapshotInfoCollection
        RecommendationCollection = Azure::Web::Mgmt::V2018_02_01::Models::RecommendationCollection
        ResourceCollection = Azure::Web::Mgmt::V2018_02_01::Models::ResourceCollection
        ApplicationStackCollection = Azure::Web::Mgmt::V2018_02_01::Models::ApplicationStackCollection
        VirtualDirectory = Azure::Web::Mgmt::V2018_02_01::Models::VirtualDirectory
        AutoHealRules = Azure::Web::Mgmt::V2018_02_01::Models::AutoHealRules
        SlowRequestsBasedTrigger = Azure::Web::Mgmt::V2018_02_01::Models::SlowRequestsBasedTrigger
        BillingMeterCollection = Azure::Web::Mgmt::V2018_02_01::Models::BillingMeterCollection
        WorkerPoolCollection = Azure::Web::Mgmt::V2018_02_01::Models::WorkerPoolCollection
        HybridConnectionCollection = Azure::Web::Mgmt::V2018_02_01::Models::HybridConnectionCollection
        SiteExtensionInfoCollection = Azure::Web::Mgmt::V2018_02_01::Models::SiteExtensionInfoCollection
        HostNameBindingCollection = Azure::Web::Mgmt::V2018_02_01::Models::HostNameBindingCollection
        ConnStringInfo = Azure::Web::Mgmt::V2018_02_01::Models::ConnStringInfo
        HostingEnvironmentDeploymentInfo = Azure::Web::Mgmt::V2018_02_01::Models::HostingEnvironmentDeploymentInfo
        UsageCollection = Azure::Web::Mgmt::V2018_02_01::Models::UsageCollection
        CsmMoveResourceEnvelope = Azure::Web::Mgmt::V2018_02_01::Models::CsmMoveResourceEnvelope
        GeoRegionCollection = Azure::Web::Mgmt::V2018_02_01::Models::GeoRegionCollection
        DeploymentLocations = Azure::Web::Mgmt::V2018_02_01::Models::DeploymentLocations
        DefaultErrorResponse = Azure::Web::Mgmt::V2018_02_01::Models::DefaultErrorResponse
        StampCapacityCollection = Azure::Web::Mgmt::V2018_02_01::Models::StampCapacityCollection
        GlobalCsmSkuDescription = Azure::Web::Mgmt::V2018_02_01::Models::GlobalCsmSkuDescription
        CsmOperationDisplay = Azure::Web::Mgmt::V2018_02_01::Models::CsmOperationDisplay
        PremierAddOnOfferCollection = Azure::Web::Mgmt::V2018_02_01::Models::PremierAddOnOfferCollection
        DomainOwnershipIdentifierCollection = Azure::Web::Mgmt::V2018_02_01::Models::DomainOwnershipIdentifierCollection
        DomainAvailablilityCheckResult = Azure::Web::Mgmt::V2018_02_01::Models::DomainAvailablilityCheckResult
        Contact = Azure::Web::Mgmt::V2018_02_01::Models::Contact
        Dimension = Azure::Web::Mgmt::V2018_02_01::Models::Dimension
        TopLevelDomainCollection = Azure::Web::Mgmt::V2018_02_01::Models::TopLevelDomainCollection
        TldLegalAgreement = Azure::Web::Mgmt::V2018_02_01::Models::TldLegalAgreement
        ResourceNameAvailability = Azure::Web::Mgmt::V2018_02_01::Models::ResourceNameAvailability
        SkuInfos = Azure::Web::Mgmt::V2018_02_01::Models::SkuInfos
        ResourceNameAvailabilityRequest = Azure::Web::Mgmt::V2018_02_01::Models::ResourceNameAvailabilityRequest
        PerfMonCounterCollection = Azure::Web::Mgmt::V2018_02_01::Models::PerfMonCounterCollection
        SourceControlCollection = Azure::Web::Mgmt::V2018_02_01::Models::SourceControlCollection
        PublicCertificateCollection = Azure::Web::Mgmt::V2018_02_01::Models::PublicCertificateCollection
        SkuInfoCollection = Azure::Web::Mgmt::V2018_02_01::Models::SkuInfoCollection
        RampUpRule = Azure::Web::Mgmt::V2018_02_01::Models::RampUpRule
        AutoHealCustomAction = Azure::Web::Mgmt::V2018_02_01::Models::AutoHealCustomAction
        ValidateRequest = Azure::Web::Mgmt::V2018_02_01::Models::ValidateRequest
        ValidateResponse = Azure::Web::Mgmt::V2018_02_01::Models::ValidateResponse
        ValidateResponseError = Azure::Web::Mgmt::V2018_02_01::Models::ValidateResponseError
        SkuInfo = Azure::Web::Mgmt::V2018_02_01::Models::SkuInfo
        DomainRecommendationSearchParameters = Azure::Web::Mgmt::V2018_02_01::Models::DomainRecommendationSearchParameters
        DefaultErrorResponseErrorDetailsItem = Azure::Web::Mgmt::V2018_02_01::Models::DefaultErrorResponseErrorDetailsItem
        AzureTableStorageApplicationLogsConfig = Azure::Web::Mgmt::V2018_02_01::Models::AzureTableStorageApplicationLogsConfig
        SiteConfig = Azure::Web::Mgmt::V2018_02_01::Models::SiteConfig
        DomainPurchaseConsent = Azure::Web::Mgmt::V2018_02_01::Models::DomainPurchaseConsent
        ServiceSpecification = Azure::Web::Mgmt::V2018_02_01::Models::ServiceSpecification
        ApplicationLogsConfig = Azure::Web::Mgmt::V2018_02_01::Models::ApplicationLogsConfig
        MetricAvailabilily = Azure::Web::Mgmt::V2018_02_01::Models::MetricAvailabilily
        AzureBlobStorageHttpLogsConfig = Azure::Web::Mgmt::V2018_02_01::Models::AzureBlobStorageHttpLogsConfig
        HostingEnvironmentDiagnostics = Azure::Web::Mgmt::V2018_02_01::Models::HostingEnvironmentDiagnostics
        AzureBlobStorageApplicationLogsConfig = Azure::Web::Mgmt::V2018_02_01::Models::AzureBlobStorageApplicationLogsConfig
        FileSystemApplicationLogsConfig = Azure::Web::Mgmt::V2018_02_01::Models::FileSystemApplicationLogsConfig
        AppServiceEnvironmentCollection = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceEnvironmentCollection
        SiteConfigResourceCollection = Azure::Web::Mgmt::V2018_02_01::Models::SiteConfigResourceCollection
        BackupItemCollection = Azure::Web::Mgmt::V2018_02_01::Models::BackupItemCollection
        RequestsBasedTrigger = Azure::Web::Mgmt::V2018_02_01::Models::RequestsBasedTrigger
        DatabaseBackupSetting = Azure::Web::Mgmt::V2018_02_01::Models::DatabaseBackupSetting
        SkuCapacity = Azure::Web::Mgmt::V2018_02_01::Models::SkuCapacity
        SiteSealRequest = Azure::Web::Mgmt::V2018_02_01::Models::SiteSealRequest
        CsmOperationCollection = Azure::Web::Mgmt::V2018_02_01::Models::CsmOperationCollection
        DomainControlCenterSsoRequest = Azure::Web::Mgmt::V2018_02_01::Models::DomainControlCenterSsoRequest
        FileSystemHttpLogsConfig = Azure::Web::Mgmt::V2018_02_01::Models::FileSystemHttpLogsConfig
        AddressResponse = Azure::Web::Mgmt::V2018_02_01::Models::AddressResponse
        HostingEnvironmentProfile = Azure::Web::Mgmt::V2018_02_01::Models::HostingEnvironmentProfile
        ConnStringValueTypePair = Azure::Web::Mgmt::V2018_02_01::Models::ConnStringValueTypePair
        HandlerMapping = Azure::Web::Mgmt::V2018_02_01::Models::HandlerMapping
        WebJobCollection = Azure::Web::Mgmt::V2018_02_01::Models::WebJobCollection
        AppServiceCertificateResource = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateResource
        AppServiceCertificateOrder = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateOrder
        AppServiceCertificateOrderPatchResource = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateOrderPatchResource
        AppServiceCertificatePatchResource = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificatePatchResource
        CertificateEmail = Azure::Web::Mgmt::V2018_02_01::Models::CertificateEmail
        CertificateOrderAction = Azure::Web::Mgmt::V2018_02_01::Models::CertificateOrderAction
        LogSpecification = Azure::Web::Mgmt::V2018_02_01::Models::LogSpecification
        RenewCertificateOrderRequest = Azure::Web::Mgmt::V2018_02_01::Models::RenewCertificateOrderRequest
        BackupSchedule = Azure::Web::Mgmt::V2018_02_01::Models::BackupSchedule
        VnetInfo = Azure::Web::Mgmt::V2018_02_01::Models::VnetInfo
        ReissueCertificateOrderRequest = Azure::Web::Mgmt::V2018_02_01::Models::ReissueCertificateOrderRequest
        ResourceMetricDefinition = Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricDefinition
        VnetRoute = Azure::Web::Mgmt::V2018_02_01::Models::VnetRoute
        User = Azure::Web::Mgmt::V2018_02_01::Models::User
        VnetGateway = Azure::Web::Mgmt::V2018_02_01::Models::VnetGateway
        AppServicePlan = Azure::Web::Mgmt::V2018_02_01::Models::AppServicePlan
        PushSettings = Azure::Web::Mgmt::V2018_02_01::Models::PushSettings
        HybridConnectionKey = Azure::Web::Mgmt::V2018_02_01::Models::HybridConnectionKey
        Site = Azure::Web::Mgmt::V2018_02_01::Models::Site
        CertificatePatchResource = Azure::Web::Mgmt::V2018_02_01::Models::CertificatePatchResource
        DomainOwnershipIdentifier = Azure::Web::Mgmt::V2018_02_01::Models::DomainOwnershipIdentifier
        DomainPatchResource = Azure::Web::Mgmt::V2018_02_01::Models::DomainPatchResource
        TopLevelDomain = Azure::Web::Mgmt::V2018_02_01::Models::TopLevelDomain
        DiagnosticAnalysis = Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticAnalysis
        DetectorDefinition = Azure::Web::Mgmt::V2018_02_01::Models::DetectorDefinition
        AnalysisDefinition = Azure::Web::Mgmt::V2018_02_01::Models::AnalysisDefinition
        DetectorResponse = Azure::Web::Mgmt::V2018_02_01::Models::DetectorResponse
        RecommendationRule = Azure::Web::Mgmt::V2018_02_01::Models::RecommendationRule
        Certificate = Azure::Web::Mgmt::V2018_02_01::Models::Certificate
        DiagnosticDetectorResponse = Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticDetectorResponse
        Recommendation = Azure::Web::Mgmt::V2018_02_01::Models::Recommendation
        SourceControl = Azure::Web::Mgmt::V2018_02_01::Models::SourceControl
        BillingMeter = Azure::Web::Mgmt::V2018_02_01::Models::BillingMeter
        DiagnosticCategory = Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticCategory
        PremierAddOnOffer = Azure::Web::Mgmt::V2018_02_01::Models::PremierAddOnOffer
        BackupItem = Azure::Web::Mgmt::V2018_02_01::Models::BackupItem
        VnetParameters = Azure::Web::Mgmt::V2018_02_01::Models::VnetParameters
        LocalizableString = Azure::Web::Mgmt::V2018_02_01::Models::LocalizableString
        GeoRegion = Azure::Web::Mgmt::V2018_02_01::Models::GeoRegion
        DeletedAppRestoreRequest = Azure::Web::Mgmt::V2018_02_01::Models::DeletedAppRestoreRequest
        ConnectionStringDictionary = Azure::Web::Mgmt::V2018_02_01::Models::ConnectionStringDictionary
        ContinuousWebJob = Azure::Web::Mgmt::V2018_02_01::Models::ContinuousWebJob
        VnetValidationTestFailure = Azure::Web::Mgmt::V2018_02_01::Models::VnetValidationTestFailure
        VnetValidationFailureDetails = Azure::Web::Mgmt::V2018_02_01::Models::VnetValidationFailureDetails
        FunctionEnvelope = Azure::Web::Mgmt::V2018_02_01::Models::FunctionEnvelope
        FunctionSecrets = Azure::Web::Mgmt::V2018_02_01::Models::FunctionSecrets
        HostNameBinding = Azure::Web::Mgmt::V2018_02_01::Models::HostNameBinding
        CustomHostnameAnalysisResult = Azure::Web::Mgmt::V2018_02_01::Models::CustomHostnameAnalysisResult
        MSDeployLog = Azure::Web::Mgmt::V2018_02_01::Models::MSDeployLog
        MSDeployStatus = Azure::Web::Mgmt::V2018_02_01::Models::MSDeployStatus
        MigrateMySqlRequest = Azure::Web::Mgmt::V2018_02_01::Models::MigrateMySqlRequest
        MigrateMySqlStatus = Azure::Web::Mgmt::V2018_02_01::Models::MigrateMySqlStatus
        MSDeploy = Azure::Web::Mgmt::V2018_02_01::Models::MSDeploy
        NetworkFeatures = Azure::Web::Mgmt::V2018_02_01::Models::NetworkFeatures
        PremierAddOn = Azure::Web::Mgmt::V2018_02_01::Models::PremierAddOn
        PremierAddOnPatchResource = Azure::Web::Mgmt::V2018_02_01::Models::PremierAddOnPatchResource
        PrivateAccess = Azure::Web::Mgmt::V2018_02_01::Models::PrivateAccess
        RelayServiceConnectionEntity = Azure::Web::Mgmt::V2018_02_01::Models::RelayServiceConnectionEntity
        ProcessModuleInfo = Azure::Web::Mgmt::V2018_02_01::Models::ProcessModuleInfo
        ProcessInfo = Azure::Web::Mgmt::V2018_02_01::Models::ProcessInfo
        PublicCertificate = Azure::Web::Mgmt::V2018_02_01::Models::PublicCertificate
        SiteAuthSettings = Azure::Web::Mgmt::V2018_02_01::Models::SiteAuthSettings
        ProcessThreadInfo = Azure::Web::Mgmt::V2018_02_01::Models::ProcessThreadInfo
        SiteConfigurationSnapshotInfo = Azure::Web::Mgmt::V2018_02_01::Models::SiteConfigurationSnapshotInfo
        SiteExtensionInfo = Azure::Web::Mgmt::V2018_02_01::Models::SiteExtensionInfo
        SiteInstance = Azure::Web::Mgmt::V2018_02_01::Models::SiteInstance
        SiteLogsConfig = Azure::Web::Mgmt::V2018_02_01::Models::SiteLogsConfig
        SiteConfigResource = Azure::Web::Mgmt::V2018_02_01::Models::SiteConfigResource
        SitePhpErrorLogFlag = Azure::Web::Mgmt::V2018_02_01::Models::SitePhpErrorLogFlag
        SiteSourceControl = Azure::Web::Mgmt::V2018_02_01::Models::SiteSourceControl
        SlotConfigNamesResource = Azure::Web::Mgmt::V2018_02_01::Models::SlotConfigNamesResource
        SlotDifference = Azure::Web::Mgmt::V2018_02_01::Models::SlotDifference
        SitePatchResource = Azure::Web::Mgmt::V2018_02_01::Models::SitePatchResource
        MetricAvailability = Azure::Web::Mgmt::V2018_02_01::Models::MetricAvailability
        StorageMigrationResponse = Azure::Web::Mgmt::V2018_02_01::Models::StorageMigrationResponse
        StringDictionary = Azure::Web::Mgmt::V2018_02_01::Models::StringDictionary
        SwiftVirtualNetwork = Azure::Web::Mgmt::V2018_02_01::Models::SwiftVirtualNetwork
        SnapshotRestoreRequest = Azure::Web::Mgmt::V2018_02_01::Models::SnapshotRestoreRequest
        StorageMigrationOptions = Azure::Web::Mgmt::V2018_02_01::Models::StorageMigrationOptions
        TriggeredWebJob = Azure::Web::Mgmt::V2018_02_01::Models::TriggeredWebJob
        CertificateCollection = Azure::Web::Mgmt::V2018_02_01::Models::CertificateCollection
        AppServiceEnvironmentResource = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceEnvironmentResource
        TriggeredJobRun = Azure::Web::Mgmt::V2018_02_01::Models::TriggeredJobRun
        TriggeredJobHistory = Azure::Web::Mgmt::V2018_02_01::Models::TriggeredJobHistory
        AppServicePlanPatchResource = Azure::Web::Mgmt::V2018_02_01::Models::AppServicePlanPatchResource
        WebJob = Azure::Web::Mgmt::V2018_02_01::Models::WebJob
        MetricDefinition = Azure::Web::Mgmt::V2018_02_01::Models::MetricDefinition
        AppServiceEnvironmentPatchResource = Azure::Web::Mgmt::V2018_02_01::Models::AppServiceEnvironmentPatchResource
        WorkerPoolResource = Azure::Web::Mgmt::V2018_02_01::Models::WorkerPoolResource
        CertificateOrderActionType = Azure::Web::Mgmt::V2018_02_01::Models::CertificateOrderActionType
        HybridConnectionLimits = Azure::Web::Mgmt::V2018_02_01::Models::HybridConnectionLimits
        KeyVaultSecretStatus = Azure::Web::Mgmt::V2018_02_01::Models::KeyVaultSecretStatus
        CertificateProductType = Azure::Web::Mgmt::V2018_02_01::Models::CertificateProductType
        CertificateOrderStatus = Azure::Web::Mgmt::V2018_02_01::Models::CertificateOrderStatus
        ConnectionStringType = Azure::Web::Mgmt::V2018_02_01::Models::ConnectionStringType
        RouteType = Azure::Web::Mgmt::V2018_02_01::Models::RouteType
        HybridConnection = Azure::Web::Mgmt::V2018_02_01::Models::HybridConnection
        IpFilterTag = Azure::Web::Mgmt::V2018_02_01::Models::IpFilterTag
        AutoHealActionType = Azure::Web::Mgmt::V2018_02_01::Models::AutoHealActionType
        FtpsState = Azure::Web::Mgmt::V2018_02_01::Models::FtpsState
        ScmType = Azure::Web::Mgmt::V2018_02_01::Models::ScmType
        ManagedPipelineMode = Azure::Web::Mgmt::V2018_02_01::Models::ManagedPipelineMode
        ManagedServiceIdentityType = Azure::Web::Mgmt::V2018_02_01::Models::ManagedServiceIdentityType
        SupportedTlsVersions = Azure::Web::Mgmt::V2018_02_01::Models::SupportedTlsVersions
        StatusOptions = Azure::Web::Mgmt::V2018_02_01::Models::StatusOptions
        SslState = Azure::Web::Mgmt::V2018_02_01::Models::SslState
        HostType = Azure::Web::Mgmt::V2018_02_01::Models::HostType
        UsageState = Azure::Web::Mgmt::V2018_02_01::Models::UsageState
        SiteLoadBalancing = Azure::Web::Mgmt::V2018_02_01::Models::SiteLoadBalancing
        DnsType = Azure::Web::Mgmt::V2018_02_01::Models::DnsType
        DomainStatus = Azure::Web::Mgmt::V2018_02_01::Models::DomainStatus
        AzureResourceType = Azure::Web::Mgmt::V2018_02_01::Models::AzureResourceType
        CustomHostNameDnsRecordType = Azure::Web::Mgmt::V2018_02_01::Models::CustomHostNameDnsRecordType
        HostNameType = Azure::Web::Mgmt::V2018_02_01::Models::HostNameType
        SiteAvailabilityState = Azure::Web::Mgmt::V2018_02_01::Models::SiteAvailabilityState
        DomainType = Azure::Web::Mgmt::V2018_02_01::Models::DomainType
        HostingEnvironmentStatus = Azure::Web::Mgmt::V2018_02_01::Models::HostingEnvironmentStatus
        InternalLoadBalancingMode = Azure::Web::Mgmt::V2018_02_01::Models::InternalLoadBalancingMode
        ComputeModeOptions = Azure::Web::Mgmt::V2018_02_01::Models::ComputeModeOptions
        WorkerSizeOptions = Azure::Web::Mgmt::V2018_02_01::Models::WorkerSizeOptions
        AccessControlEntryAction = Azure::Web::Mgmt::V2018_02_01::Models::AccessControlEntryAction
        SolutionType = Azure::Web::Mgmt::V2018_02_01::Models::SolutionType
        IssueType = Azure::Web::Mgmt::V2018_02_01::Models::IssueType
        ResourceScopeType = Azure::Web::Mgmt::V2018_02_01::Models::ResourceScopeType
        NotificationLevel = Azure::Web::Mgmt::V2018_02_01::Models::NotificationLevel
        Channels = Azure::Web::Mgmt::V2018_02_01::Models::Channels
        AppServicePlanRestrictions = Azure::Web::Mgmt::V2018_02_01::Models::AppServicePlanRestrictions
        InAvailabilityReasonType = Azure::Web::Mgmt::V2018_02_01::Models::InAvailabilityReasonType
        RenderingType = Azure::Web::Mgmt::V2018_02_01::Models::RenderingType
        ValidateResourceTypes = Azure::Web::Mgmt::V2018_02_01::Models::ValidateResourceTypes
        Domain = Azure::Web::Mgmt::V2018_02_01::Models::Domain
        OperationStatus = Azure::Web::Mgmt::V2018_02_01::Models::OperationStatus
        DatabaseType = Azure::Web::Mgmt::V2018_02_01::Models::DatabaseType
        FrequencyUnit = Azure::Web::Mgmt::V2018_02_01::Models::FrequencyUnit
        CheckNameResourceTypes = Azure::Web::Mgmt::V2018_02_01::Models::CheckNameResourceTypes
        WebJobType = Azure::Web::Mgmt::V2018_02_01::Models::WebJobType
        LogLevel = Azure::Web::Mgmt::V2018_02_01::Models::LogLevel
        BackupItemStatus = Azure::Web::Mgmt::V2018_02_01::Models::BackupItemStatus
        MSDeployLogEntryType = Azure::Web::Mgmt::V2018_02_01::Models::MSDeployLogEntryType
        MSDeployProvisioningState = Azure::Web::Mgmt::V2018_02_01::Models::MSDeployProvisioningState
        ContinuousWebJobStatus = Azure::Web::Mgmt::V2018_02_01::Models::ContinuousWebJobStatus
        PublicCertificateLocation = Azure::Web::Mgmt::V2018_02_01::Models::PublicCertificateLocation
        PublishingProfileFormat = Azure::Web::Mgmt::V2018_02_01::Models::PublishingProfileFormat
        DnsVerificationTestResult = Azure::Web::Mgmt::V2018_02_01::Models::DnsVerificationTestResult
        BuiltInAuthenticationProvider = Azure::Web::Mgmt::V2018_02_01::Models::BuiltInAuthenticationProvider
        CloneAbilityResult = Azure::Web::Mgmt::V2018_02_01::Models::CloneAbilityResult
        MySqlMigrationType = Azure::Web::Mgmt::V2018_02_01::Models::MySqlMigrationType
        TriggeredWebJobStatus = Azure::Web::Mgmt::V2018_02_01::Models::TriggeredWebJobStatus
        BackupRestoreOperationType = Azure::Web::Mgmt::V2018_02_01::Models::BackupRestoreOperationType
        UnauthenticatedClientAction = Azure::Web::Mgmt::V2018_02_01::Models::UnauthenticatedClientAction
        ProxyOnlyResource = Azure::Web::Mgmt::V2018_02_01::Models::ProxyOnlyResource
        SiteExtensionType = Azure::Web::Mgmt::V2018_02_01::Models::SiteExtensionType
        Usage = Azure::Web::Mgmt::V2018_02_01::Models::Usage
        Resource = Azure::Web::Mgmt::V2018_02_01::Models::Resource
        SkuName = Azure::Web::Mgmt::V2018_02_01::Models::SkuName
        ProvisioningState = Azure::Web::Mgmt::V2018_02_01::Models::ProvisioningState
        BackupRequest = Azure::Web::Mgmt::V2018_02_01::Models::BackupRequest
        RestoreRequest = Azure::Web::Mgmt::V2018_02_01::Models::RestoreRequest
        ManagedServiceIdentity = Azure::Web::Mgmt::V2018_02_01::Models::ManagedServiceIdentity
        Deployment = Azure::Web::Mgmt::V2018_02_01::Models::Deployment
        Snapshot = Azure::Web::Mgmt::V2018_02_01::Models::Snapshot
        Identifier = Azure::Web::Mgmt::V2018_02_01::Models::Identifier
      end

      class WebManagementClass
        attr_reader :domains, :app_service_certificate_orders, :certificate_registration_provider, :top_level_domains, :domain_registration_provider, :deleted_web_apps, :recommendations, :provider, :web_apps, :app_service_environments, :app_service_plans, :certificates, :diagnostics, :configurable, :base_url, :options, :model_classes

        def initialize(configurable, base_url=nil, options=nil)
          @configurable, @base_url, @options = configurable, base_url, options

          @client_0 = Azure::Web::Mgmt::V2018_02_01::WebSiteManagementClient.new(configurable.credentials, base_url, options)
          if(@client_0.respond_to?(:subscription_id))
            @client_0.subscription_id = configurable.subscription_id
          end
          add_telemetry(@client_0)
          @domains = @client_0.domains
          @app_service_certificate_orders = @client_0.app_service_certificate_orders
          @certificate_registration_provider = @client_0.certificate_registration_provider
          @top_level_domains = @client_0.top_level_domains
          @domain_registration_provider = @client_0.domain_registration_provider
          @deleted_web_apps = @client_0.deleted_web_apps
          @recommendations = @client_0.recommendations
          @provider = @client_0.provider
          @web_apps = @client_0.web_apps
          @app_service_environments = @client_0.app_service_environments
          @app_service_plans = @client_0.app_service_plans
          @certificates = @client_0.certificates
          @diagnostics = @client_0.diagnostics

          @model_classes = ModelClasses.new
        end

        def add_telemetry(client)
          profile_information = "Profiles/azure_sdk/#{Azure::VERSION}/Latest/Web/Mgmt"
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
          def diagnostic_detector_collection
            Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticDetectorCollection
          end
          def app_service_certificate
            Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificate
          end
          def app_service_certificate_collection
            Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateCollection
          end
          def resource_metric_name
            Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricName
          end
          def deployment_collection
            Azure::Web::Mgmt::V2018_02_01::Models::DeploymentCollection
          end
          def virtual_network_profile
            Azure::Web::Mgmt::V2018_02_01::Models::VirtualNetworkProfile
          end
          def private_access_subnet
            Azure::Web::Mgmt::V2018_02_01::Models::PrivateAccessSubnet
          end
          def worker_pool
            Azure::Web::Mgmt::V2018_02_01::Models::WorkerPool
          end
          def process_info_collection
            Azure::Web::Mgmt::V2018_02_01::Models::ProcessInfoCollection
          end
          def virtual_ipmapping
            Azure::Web::Mgmt::V2018_02_01::Models::VirtualIPMapping
          end
          def perf_mon_response
            Azure::Web::Mgmt::V2018_02_01::Models::PerfMonResponse
          end
          def stamp_capacity
            Azure::Web::Mgmt::V2018_02_01::Models::StampCapacity
          end
          def site_seal
            Azure::Web::Mgmt::V2018_02_01::Models::SiteSeal
          end
          def network_access_control_entry
            Azure::Web::Mgmt::V2018_02_01::Models::NetworkAccessControlEntry
          end
          def perf_mon_sample
            Azure::Web::Mgmt::V2018_02_01::Models::PerfMonSample
          end
          def app_service_environment
            Azure::Web::Mgmt::V2018_02_01::Models::AppServiceEnvironment
          end
          def process_thread_info_collection
            Azure::Web::Mgmt::V2018_02_01::Models::ProcessThreadInfoCollection
          end
          def app_service_plan_collection
            Azure::Web::Mgmt::V2018_02_01::Models::AppServicePlanCollection
          end
          def site_cloneability_criterion
            Azure::Web::Mgmt::V2018_02_01::Models::SiteCloneabilityCriterion
          end
          def site_cloneability
            Azure::Web::Mgmt::V2018_02_01::Models::SiteCloneability
          end
          def csm_usage_quota
            Azure::Web::Mgmt::V2018_02_01::Models::CsmUsageQuota
          end
          def msdeploy_log_entry
            Azure::Web::Mgmt::V2018_02_01::Models::MSDeployLogEntry
          end
          def csm_usage_quota_collection
            Azure::Web::Mgmt::V2018_02_01::Models::CsmUsageQuotaCollection
          end
          def http_logs_config
            Azure::Web::Mgmt::V2018_02_01::Models::HttpLogsConfig
          end
          def deleted_site
            Azure::Web::Mgmt::V2018_02_01::Models::DeletedSite
          end
          def error_entity
            Azure::Web::Mgmt::V2018_02_01::Models::ErrorEntity
          end
          def cloning_info
            Azure::Web::Mgmt::V2018_02_01::Models::CloningInfo
          end
          def identifier_collection
            Azure::Web::Mgmt::V2018_02_01::Models::IdentifierCollection
          end
          def ip_security_restriction
            Azure::Web::Mgmt::V2018_02_01::Models::IpSecurityRestriction
          end
          def certificate_details
            Azure::Web::Mgmt::V2018_02_01::Models::CertificateDetails
          end
          def cors_settings
            Azure::Web::Mgmt::V2018_02_01::Models::CorsSettings
          end
          def snapshot_recovery_source
            Azure::Web::Mgmt::V2018_02_01::Models::SnapshotRecoverySource
          end
          def auto_heal_actions
            Azure::Web::Mgmt::V2018_02_01::Models::AutoHealActions
          end
          def resource_metric_property
            Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricProperty
          end
          def status_codes_based_trigger
            Azure::Web::Mgmt::V2018_02_01::Models::StatusCodesBasedTrigger
          end
          def resource_metric_value
            Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricValue
          end
          def auto_heal_triggers
            Azure::Web::Mgmt::V2018_02_01::Models::AutoHealTriggers
          end
          def resource_metric
            Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetric
          end
          def site_limits
            Azure::Web::Mgmt::V2018_02_01::Models::SiteLimits
          end
          def resource_metric_collection
            Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricCollection
          end
          def experiments
            Azure::Web::Mgmt::V2018_02_01::Models::Experiments
          end
          def resource_metric_definition_collection
            Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricDefinitionCollection
          end
          def virtual_application
            Azure::Web::Mgmt::V2018_02_01::Models::VirtualApplication
          end
          def web_app_collection
            Azure::Web::Mgmt::V2018_02_01::Models::WebAppCollection
          end
          def site_machine_key
            Azure::Web::Mgmt::V2018_02_01::Models::SiteMachineKey
          end
          def deleted_web_app_collection
            Azure::Web::Mgmt::V2018_02_01::Models::DeletedWebAppCollection
          end
          def name_value_pair
            Azure::Web::Mgmt::V2018_02_01::Models::NameValuePair
          end
          def solution
            Azure::Web::Mgmt::V2018_02_01::Models::Solution
          end
          def operation
            Azure::Web::Mgmt::V2018_02_01::Models::Operation
          end
          def host_name_ssl_state
            Azure::Web::Mgmt::V2018_02_01::Models::HostNameSslState
          end
          def capability
            Azure::Web::Mgmt::V2018_02_01::Models::Capability
          end
          def abnormal_time_period
            Azure::Web::Mgmt::V2018_02_01::Models::AbnormalTimePeriod
          end
          def detector_abnormal_time_period
            Azure::Web::Mgmt::V2018_02_01::Models::DetectorAbnormalTimePeriod
          end
          def sku_description
            Azure::Web::Mgmt::V2018_02_01::Models::SkuDescription
          end
          def diagnostic_metric_sample
            Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticMetricSample
          end
          def default_error_response_error
            Azure::Web::Mgmt::V2018_02_01::Models::DefaultErrorResponseError
          end
          def triggered_job_history_collection
            Azure::Web::Mgmt::V2018_02_01::Models::TriggeredJobHistoryCollection
          end
          def diagnostic_metric_set
            Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticMetricSet
          end
          def response_meta_data
            Azure::Web::Mgmt::V2018_02_01::Models::ResponseMetaData
          end
          def analysis_data
            Azure::Web::Mgmt::V2018_02_01::Models::AnalysisData
          end
          def name_identifier
            Azure::Web::Mgmt::V2018_02_01::Models::NameIdentifier
          end
          def metric_specification
            Azure::Web::Mgmt::V2018_02_01::Models::MetricSpecification
          end
          def data_source
            Azure::Web::Mgmt::V2018_02_01::Models::DataSource
          end
          def csm_operation_description_properties
            Azure::Web::Mgmt::V2018_02_01::Models::CsmOperationDescriptionProperties
          end
          def triggered_web_job_collection
            Azure::Web::Mgmt::V2018_02_01::Models::TriggeredWebJobCollection
          end
          def address
            Azure::Web::Mgmt::V2018_02_01::Models::Address
          end
          def data_table_response_column
            Azure::Web::Mgmt::V2018_02_01::Models::DataTableResponseColumn
          end
          def detector_info
            Azure::Web::Mgmt::V2018_02_01::Models::DetectorInfo
          end
          def csm_operation_description
            Azure::Web::Mgmt::V2018_02_01::Models::CsmOperationDescription
          end
          def host_name
            Azure::Web::Mgmt::V2018_02_01::Models::HostName
          end
          def domain_collection
            Azure::Web::Mgmt::V2018_02_01::Models::DomainCollection
          end
          def data_table_response_object
            Azure::Web::Mgmt::V2018_02_01::Models::DataTableResponseObject
          end
          def function_envelope_collection
            Azure::Web::Mgmt::V2018_02_01::Models::FunctionEnvelopeCollection
          end
          def csm_slot_entity
            Azure::Web::Mgmt::V2018_02_01::Models::CsmSlotEntity
          end
          def slot_difference_collection
            Azure::Web::Mgmt::V2018_02_01::Models::SlotDifferenceCollection
          end
          def rendering
            Azure::Web::Mgmt::V2018_02_01::Models::Rendering
          end
          def detector_response_collection
            Azure::Web::Mgmt::V2018_02_01::Models::DetectorResponseCollection
          end
          def diagnostic_data
            Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticData
          end
          def tld_legal_agreement_collection
            Azure::Web::Mgmt::V2018_02_01::Models::TldLegalAgreementCollection
          end
          def name_identifier_collection
            Azure::Web::Mgmt::V2018_02_01::Models::NameIdentifierCollection
          end
          def snapshot_collection
            Azure::Web::Mgmt::V2018_02_01::Models::SnapshotCollection
          end
          def continuous_web_job_collection
            Azure::Web::Mgmt::V2018_02_01::Models::ContinuousWebJobCollection
          end
          def diagnostic_analysis_collection
            Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticAnalysisCollection
          end
          def csm_publishing_profile_options
            Azure::Web::Mgmt::V2018_02_01::Models::CsmPublishingProfileOptions
          end
          def app_service_certificate_order_collection
            Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateOrderCollection
          end
          def enabled_config
            Azure::Web::Mgmt::V2018_02_01::Models::EnabledConfig
          end
          def top_level_domain_agreement_option
            Azure::Web::Mgmt::V2018_02_01::Models::TopLevelDomainAgreementOption
          end
          def perf_mon_set
            Azure::Web::Mgmt::V2018_02_01::Models::PerfMonSet
          end
          def private_access_virtual_network
            Azure::Web::Mgmt::V2018_02_01::Models::PrivateAccessVirtualNetwork
          end
          def diagnostic_category_collection
            Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticCategoryCollection
          end
          def resource_metric_availability
            Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricAvailability
          end
          def process_module_info_collection
            Azure::Web::Mgmt::V2018_02_01::Models::ProcessModuleInfoCollection
          end
          def web_app_instance_collection
            Azure::Web::Mgmt::V2018_02_01::Models::WebAppInstanceCollection
          end
          def application_stack
            Azure::Web::Mgmt::V2018_02_01::Models::ApplicationStack
          end
          def stack_major_version
            Azure::Web::Mgmt::V2018_02_01::Models::StackMajorVersion
          end
          def stack_minor_version
            Azure::Web::Mgmt::V2018_02_01::Models::StackMinorVersion
          end
          def api_definition_info
            Azure::Web::Mgmt::V2018_02_01::Models::ApiDefinitionInfo
          end
          def slot_swap_status
            Azure::Web::Mgmt::V2018_02_01::Models::SlotSwapStatus
          end
          def site_configuration_snapshot_info_collection
            Azure::Web::Mgmt::V2018_02_01::Models::SiteConfigurationSnapshotInfoCollection
          end
          def recommendation_collection
            Azure::Web::Mgmt::V2018_02_01::Models::RecommendationCollection
          end
          def resource_collection
            Azure::Web::Mgmt::V2018_02_01::Models::ResourceCollection
          end
          def application_stack_collection
            Azure::Web::Mgmt::V2018_02_01::Models::ApplicationStackCollection
          end
          def virtual_directory
            Azure::Web::Mgmt::V2018_02_01::Models::VirtualDirectory
          end
          def auto_heal_rules
            Azure::Web::Mgmt::V2018_02_01::Models::AutoHealRules
          end
          def slow_requests_based_trigger
            Azure::Web::Mgmt::V2018_02_01::Models::SlowRequestsBasedTrigger
          end
          def billing_meter_collection
            Azure::Web::Mgmt::V2018_02_01::Models::BillingMeterCollection
          end
          def worker_pool_collection
            Azure::Web::Mgmt::V2018_02_01::Models::WorkerPoolCollection
          end
          def hybrid_connection_collection
            Azure::Web::Mgmt::V2018_02_01::Models::HybridConnectionCollection
          end
          def site_extension_info_collection
            Azure::Web::Mgmt::V2018_02_01::Models::SiteExtensionInfoCollection
          end
          def host_name_binding_collection
            Azure::Web::Mgmt::V2018_02_01::Models::HostNameBindingCollection
          end
          def conn_string_info
            Azure::Web::Mgmt::V2018_02_01::Models::ConnStringInfo
          end
          def hosting_environment_deployment_info
            Azure::Web::Mgmt::V2018_02_01::Models::HostingEnvironmentDeploymentInfo
          end
          def usage_collection
            Azure::Web::Mgmt::V2018_02_01::Models::UsageCollection
          end
          def csm_move_resource_envelope
            Azure::Web::Mgmt::V2018_02_01::Models::CsmMoveResourceEnvelope
          end
          def geo_region_collection
            Azure::Web::Mgmt::V2018_02_01::Models::GeoRegionCollection
          end
          def deployment_locations
            Azure::Web::Mgmt::V2018_02_01::Models::DeploymentLocations
          end
          def default_error_response
            Azure::Web::Mgmt::V2018_02_01::Models::DefaultErrorResponse
          end
          def stamp_capacity_collection
            Azure::Web::Mgmt::V2018_02_01::Models::StampCapacityCollection
          end
          def global_csm_sku_description
            Azure::Web::Mgmt::V2018_02_01::Models::GlobalCsmSkuDescription
          end
          def csm_operation_display
            Azure::Web::Mgmt::V2018_02_01::Models::CsmOperationDisplay
          end
          def premier_add_on_offer_collection
            Azure::Web::Mgmt::V2018_02_01::Models::PremierAddOnOfferCollection
          end
          def domain_ownership_identifier_collection
            Azure::Web::Mgmt::V2018_02_01::Models::DomainOwnershipIdentifierCollection
          end
          def domain_availablility_check_result
            Azure::Web::Mgmt::V2018_02_01::Models::DomainAvailablilityCheckResult
          end
          def contact
            Azure::Web::Mgmt::V2018_02_01::Models::Contact
          end
          def dimension
            Azure::Web::Mgmt::V2018_02_01::Models::Dimension
          end
          def top_level_domain_collection
            Azure::Web::Mgmt::V2018_02_01::Models::TopLevelDomainCollection
          end
          def tld_legal_agreement
            Azure::Web::Mgmt::V2018_02_01::Models::TldLegalAgreement
          end
          def resource_name_availability
            Azure::Web::Mgmt::V2018_02_01::Models::ResourceNameAvailability
          end
          def sku_infos
            Azure::Web::Mgmt::V2018_02_01::Models::SkuInfos
          end
          def resource_name_availability_request
            Azure::Web::Mgmt::V2018_02_01::Models::ResourceNameAvailabilityRequest
          end
          def perf_mon_counter_collection
            Azure::Web::Mgmt::V2018_02_01::Models::PerfMonCounterCollection
          end
          def source_control_collection
            Azure::Web::Mgmt::V2018_02_01::Models::SourceControlCollection
          end
          def public_certificate_collection
            Azure::Web::Mgmt::V2018_02_01::Models::PublicCertificateCollection
          end
          def sku_info_collection
            Azure::Web::Mgmt::V2018_02_01::Models::SkuInfoCollection
          end
          def ramp_up_rule
            Azure::Web::Mgmt::V2018_02_01::Models::RampUpRule
          end
          def auto_heal_custom_action
            Azure::Web::Mgmt::V2018_02_01::Models::AutoHealCustomAction
          end
          def validate_request
            Azure::Web::Mgmt::V2018_02_01::Models::ValidateRequest
          end
          def validate_response
            Azure::Web::Mgmt::V2018_02_01::Models::ValidateResponse
          end
          def validate_response_error
            Azure::Web::Mgmt::V2018_02_01::Models::ValidateResponseError
          end
          def sku_info
            Azure::Web::Mgmt::V2018_02_01::Models::SkuInfo
          end
          def domain_recommendation_search_parameters
            Azure::Web::Mgmt::V2018_02_01::Models::DomainRecommendationSearchParameters
          end
          def default_error_response_error_details_item
            Azure::Web::Mgmt::V2018_02_01::Models::DefaultErrorResponseErrorDetailsItem
          end
          def azure_table_storage_application_logs_config
            Azure::Web::Mgmt::V2018_02_01::Models::AzureTableStorageApplicationLogsConfig
          end
          def site_config
            Azure::Web::Mgmt::V2018_02_01::Models::SiteConfig
          end
          def domain_purchase_consent
            Azure::Web::Mgmt::V2018_02_01::Models::DomainPurchaseConsent
          end
          def service_specification
            Azure::Web::Mgmt::V2018_02_01::Models::ServiceSpecification
          end
          def application_logs_config
            Azure::Web::Mgmt::V2018_02_01::Models::ApplicationLogsConfig
          end
          def metric_availabilily
            Azure::Web::Mgmt::V2018_02_01::Models::MetricAvailabilily
          end
          def azure_blob_storage_http_logs_config
            Azure::Web::Mgmt::V2018_02_01::Models::AzureBlobStorageHttpLogsConfig
          end
          def hosting_environment_diagnostics
            Azure::Web::Mgmt::V2018_02_01::Models::HostingEnvironmentDiagnostics
          end
          def azure_blob_storage_application_logs_config
            Azure::Web::Mgmt::V2018_02_01::Models::AzureBlobStorageApplicationLogsConfig
          end
          def file_system_application_logs_config
            Azure::Web::Mgmt::V2018_02_01::Models::FileSystemApplicationLogsConfig
          end
          def app_service_environment_collection
            Azure::Web::Mgmt::V2018_02_01::Models::AppServiceEnvironmentCollection
          end
          def site_config_resource_collection
            Azure::Web::Mgmt::V2018_02_01::Models::SiteConfigResourceCollection
          end
          def backup_item_collection
            Azure::Web::Mgmt::V2018_02_01::Models::BackupItemCollection
          end
          def requests_based_trigger
            Azure::Web::Mgmt::V2018_02_01::Models::RequestsBasedTrigger
          end
          def database_backup_setting
            Azure::Web::Mgmt::V2018_02_01::Models::DatabaseBackupSetting
          end
          def sku_capacity
            Azure::Web::Mgmt::V2018_02_01::Models::SkuCapacity
          end
          def site_seal_request
            Azure::Web::Mgmt::V2018_02_01::Models::SiteSealRequest
          end
          def csm_operation_collection
            Azure::Web::Mgmt::V2018_02_01::Models::CsmOperationCollection
          end
          def domain_control_center_sso_request
            Azure::Web::Mgmt::V2018_02_01::Models::DomainControlCenterSsoRequest
          end
          def file_system_http_logs_config
            Azure::Web::Mgmt::V2018_02_01::Models::FileSystemHttpLogsConfig
          end
          def address_response
            Azure::Web::Mgmt::V2018_02_01::Models::AddressResponse
          end
          def hosting_environment_profile
            Azure::Web::Mgmt::V2018_02_01::Models::HostingEnvironmentProfile
          end
          def conn_string_value_type_pair
            Azure::Web::Mgmt::V2018_02_01::Models::ConnStringValueTypePair
          end
          def handler_mapping
            Azure::Web::Mgmt::V2018_02_01::Models::HandlerMapping
          end
          def web_job_collection
            Azure::Web::Mgmt::V2018_02_01::Models::WebJobCollection
          end
          def app_service_certificate_resource
            Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateResource
          end
          def app_service_certificate_order
            Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateOrder
          end
          def app_service_certificate_order_patch_resource
            Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificateOrderPatchResource
          end
          def app_service_certificate_patch_resource
            Azure::Web::Mgmt::V2018_02_01::Models::AppServiceCertificatePatchResource
          end
          def certificate_email
            Azure::Web::Mgmt::V2018_02_01::Models::CertificateEmail
          end
          def certificate_order_action
            Azure::Web::Mgmt::V2018_02_01::Models::CertificateOrderAction
          end
          def log_specification
            Azure::Web::Mgmt::V2018_02_01::Models::LogSpecification
          end
          def renew_certificate_order_request
            Azure::Web::Mgmt::V2018_02_01::Models::RenewCertificateOrderRequest
          end
          def backup_schedule
            Azure::Web::Mgmt::V2018_02_01::Models::BackupSchedule
          end
          def vnet_info
            Azure::Web::Mgmt::V2018_02_01::Models::VnetInfo
          end
          def reissue_certificate_order_request
            Azure::Web::Mgmt::V2018_02_01::Models::ReissueCertificateOrderRequest
          end
          def resource_metric_definition
            Azure::Web::Mgmt::V2018_02_01::Models::ResourceMetricDefinition
          end
          def vnet_route
            Azure::Web::Mgmt::V2018_02_01::Models::VnetRoute
          end
          def user
            Azure::Web::Mgmt::V2018_02_01::Models::User
          end
          def vnet_gateway
            Azure::Web::Mgmt::V2018_02_01::Models::VnetGateway
          end
          def app_service_plan
            Azure::Web::Mgmt::V2018_02_01::Models::AppServicePlan
          end
          def push_settings
            Azure::Web::Mgmt::V2018_02_01::Models::PushSettings
          end
          def hybrid_connection_key
            Azure::Web::Mgmt::V2018_02_01::Models::HybridConnectionKey
          end
          def site
            Azure::Web::Mgmt::V2018_02_01::Models::Site
          end
          def certificate_patch_resource
            Azure::Web::Mgmt::V2018_02_01::Models::CertificatePatchResource
          end
          def domain_ownership_identifier
            Azure::Web::Mgmt::V2018_02_01::Models::DomainOwnershipIdentifier
          end
          def domain_patch_resource
            Azure::Web::Mgmt::V2018_02_01::Models::DomainPatchResource
          end
          def top_level_domain
            Azure::Web::Mgmt::V2018_02_01::Models::TopLevelDomain
          end
          def diagnostic_analysis
            Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticAnalysis
          end
          def detector_definition
            Azure::Web::Mgmt::V2018_02_01::Models::DetectorDefinition
          end
          def analysis_definition
            Azure::Web::Mgmt::V2018_02_01::Models::AnalysisDefinition
          end
          def detector_response
            Azure::Web::Mgmt::V2018_02_01::Models::DetectorResponse
          end
          def recommendation_rule
            Azure::Web::Mgmt::V2018_02_01::Models::RecommendationRule
          end
          def certificate
            Azure::Web::Mgmt::V2018_02_01::Models::Certificate
          end
          def diagnostic_detector_response
            Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticDetectorResponse
          end
          def recommendation
            Azure::Web::Mgmt::V2018_02_01::Models::Recommendation
          end
          def source_control
            Azure::Web::Mgmt::V2018_02_01::Models::SourceControl
          end
          def billing_meter
            Azure::Web::Mgmt::V2018_02_01::Models::BillingMeter
          end
          def diagnostic_category
            Azure::Web::Mgmt::V2018_02_01::Models::DiagnosticCategory
          end
          def premier_add_on_offer
            Azure::Web::Mgmt::V2018_02_01::Models::PremierAddOnOffer
          end
          def backup_item
            Azure::Web::Mgmt::V2018_02_01::Models::BackupItem
          end
          def vnet_parameters
            Azure::Web::Mgmt::V2018_02_01::Models::VnetParameters
          end
          def localizable_string
            Azure::Web::Mgmt::V2018_02_01::Models::LocalizableString
          end
          def geo_region
            Azure::Web::Mgmt::V2018_02_01::Models::GeoRegion
          end
          def deleted_app_restore_request
            Azure::Web::Mgmt::V2018_02_01::Models::DeletedAppRestoreRequest
          end
          def connection_string_dictionary
            Azure::Web::Mgmt::V2018_02_01::Models::ConnectionStringDictionary
          end
          def continuous_web_job
            Azure::Web::Mgmt::V2018_02_01::Models::ContinuousWebJob
          end
          def vnet_validation_test_failure
            Azure::Web::Mgmt::V2018_02_01::Models::VnetValidationTestFailure
          end
          def vnet_validation_failure_details
            Azure::Web::Mgmt::V2018_02_01::Models::VnetValidationFailureDetails
          end
          def function_envelope
            Azure::Web::Mgmt::V2018_02_01::Models::FunctionEnvelope
          end
          def function_secrets
            Azure::Web::Mgmt::V2018_02_01::Models::FunctionSecrets
          end
          def host_name_binding
            Azure::Web::Mgmt::V2018_02_01::Models::HostNameBinding
          end
          def custom_hostname_analysis_result
            Azure::Web::Mgmt::V2018_02_01::Models::CustomHostnameAnalysisResult
          end
          def msdeploy_log
            Azure::Web::Mgmt::V2018_02_01::Models::MSDeployLog
          end
          def msdeploy_status
            Azure::Web::Mgmt::V2018_02_01::Models::MSDeployStatus
          end
          def migrate_my_sql_request
            Azure::Web::Mgmt::V2018_02_01::Models::MigrateMySqlRequest
          end
          def migrate_my_sql_status
            Azure::Web::Mgmt::V2018_02_01::Models::MigrateMySqlStatus
          end
          def msdeploy
            Azure::Web::Mgmt::V2018_02_01::Models::MSDeploy
          end
          def network_features
            Azure::Web::Mgmt::V2018_02_01::Models::NetworkFeatures
          end
          def premier_add_on
            Azure::Web::Mgmt::V2018_02_01::Models::PremierAddOn
          end
          def premier_add_on_patch_resource
            Azure::Web::Mgmt::V2018_02_01::Models::PremierAddOnPatchResource
          end
          def private_access
            Azure::Web::Mgmt::V2018_02_01::Models::PrivateAccess
          end
          def relay_service_connection_entity
            Azure::Web::Mgmt::V2018_02_01::Models::RelayServiceConnectionEntity
          end
          def process_module_info
            Azure::Web::Mgmt::V2018_02_01::Models::ProcessModuleInfo
          end
          def process_info
            Azure::Web::Mgmt::V2018_02_01::Models::ProcessInfo
          end
          def public_certificate
            Azure::Web::Mgmt::V2018_02_01::Models::PublicCertificate
          end
          def site_auth_settings
            Azure::Web::Mgmt::V2018_02_01::Models::SiteAuthSettings
          end
          def process_thread_info
            Azure::Web::Mgmt::V2018_02_01::Models::ProcessThreadInfo
          end
          def site_configuration_snapshot_info
            Azure::Web::Mgmt::V2018_02_01::Models::SiteConfigurationSnapshotInfo
          end
          def site_extension_info
            Azure::Web::Mgmt::V2018_02_01::Models::SiteExtensionInfo
          end
          def site_instance
            Azure::Web::Mgmt::V2018_02_01::Models::SiteInstance
          end
          def site_logs_config
            Azure::Web::Mgmt::V2018_02_01::Models::SiteLogsConfig
          end
          def site_config_resource
            Azure::Web::Mgmt::V2018_02_01::Models::SiteConfigResource
          end
          def site_php_error_log_flag
            Azure::Web::Mgmt::V2018_02_01::Models::SitePhpErrorLogFlag
          end
          def site_source_control
            Azure::Web::Mgmt::V2018_02_01::Models::SiteSourceControl
          end
          def slot_config_names_resource
            Azure::Web::Mgmt::V2018_02_01::Models::SlotConfigNamesResource
          end
          def slot_difference
            Azure::Web::Mgmt::V2018_02_01::Models::SlotDifference
          end
          def site_patch_resource
            Azure::Web::Mgmt::V2018_02_01::Models::SitePatchResource
          end
          def metric_availability
            Azure::Web::Mgmt::V2018_02_01::Models::MetricAvailability
          end
          def storage_migration_response
            Azure::Web::Mgmt::V2018_02_01::Models::StorageMigrationResponse
          end
          def string_dictionary
            Azure::Web::Mgmt::V2018_02_01::Models::StringDictionary
          end
          def swift_virtual_network
            Azure::Web::Mgmt::V2018_02_01::Models::SwiftVirtualNetwork
          end
          def snapshot_restore_request
            Azure::Web::Mgmt::V2018_02_01::Models::SnapshotRestoreRequest
          end
          def storage_migration_options
            Azure::Web::Mgmt::V2018_02_01::Models::StorageMigrationOptions
          end
          def triggered_web_job
            Azure::Web::Mgmt::V2018_02_01::Models::TriggeredWebJob
          end
          def certificate_collection
            Azure::Web::Mgmt::V2018_02_01::Models::CertificateCollection
          end
          def app_service_environment_resource
            Azure::Web::Mgmt::V2018_02_01::Models::AppServiceEnvironmentResource
          end
          def triggered_job_run
            Azure::Web::Mgmt::V2018_02_01::Models::TriggeredJobRun
          end
          def triggered_job_history
            Azure::Web::Mgmt::V2018_02_01::Models::TriggeredJobHistory
          end
          def app_service_plan_patch_resource
            Azure::Web::Mgmt::V2018_02_01::Models::AppServicePlanPatchResource
          end
          def web_job
            Azure::Web::Mgmt::V2018_02_01::Models::WebJob
          end
          def metric_definition
            Azure::Web::Mgmt::V2018_02_01::Models::MetricDefinition
          end
          def app_service_environment_patch_resource
            Azure::Web::Mgmt::V2018_02_01::Models::AppServiceEnvironmentPatchResource
          end
          def worker_pool_resource
            Azure::Web::Mgmt::V2018_02_01::Models::WorkerPoolResource
          end
          def certificate_order_action_type
            Azure::Web::Mgmt::V2018_02_01::Models::CertificateOrderActionType
          end
          def hybrid_connection_limits
            Azure::Web::Mgmt::V2018_02_01::Models::HybridConnectionLimits
          end
          def key_vault_secret_status
            Azure::Web::Mgmt::V2018_02_01::Models::KeyVaultSecretStatus
          end
          def certificate_product_type
            Azure::Web::Mgmt::V2018_02_01::Models::CertificateProductType
          end
          def certificate_order_status
            Azure::Web::Mgmt::V2018_02_01::Models::CertificateOrderStatus
          end
          def connection_string_type
            Azure::Web::Mgmt::V2018_02_01::Models::ConnectionStringType
          end
          def route_type
            Azure::Web::Mgmt::V2018_02_01::Models::RouteType
          end
          def hybrid_connection
            Azure::Web::Mgmt::V2018_02_01::Models::HybridConnection
          end
          def ip_filter_tag
            Azure::Web::Mgmt::V2018_02_01::Models::IpFilterTag
          end
          def auto_heal_action_type
            Azure::Web::Mgmt::V2018_02_01::Models::AutoHealActionType
          end
          def ftps_state
            Azure::Web::Mgmt::V2018_02_01::Models::FtpsState
          end
          def scm_type
            Azure::Web::Mgmt::V2018_02_01::Models::ScmType
          end
          def managed_pipeline_mode
            Azure::Web::Mgmt::V2018_02_01::Models::ManagedPipelineMode
          end
          def managed_service_identity_type
            Azure::Web::Mgmt::V2018_02_01::Models::ManagedServiceIdentityType
          end
          def supported_tls_versions
            Azure::Web::Mgmt::V2018_02_01::Models::SupportedTlsVersions
          end
          def status_options
            Azure::Web::Mgmt::V2018_02_01::Models::StatusOptions
          end
          def ssl_state
            Azure::Web::Mgmt::V2018_02_01::Models::SslState
          end
          def host_type
            Azure::Web::Mgmt::V2018_02_01::Models::HostType
          end
          def usage_state
            Azure::Web::Mgmt::V2018_02_01::Models::UsageState
          end
          def site_load_balancing
            Azure::Web::Mgmt::V2018_02_01::Models::SiteLoadBalancing
          end
          def dns_type
            Azure::Web::Mgmt::V2018_02_01::Models::DnsType
          end
          def domain_status
            Azure::Web::Mgmt::V2018_02_01::Models::DomainStatus
          end
          def azure_resource_type
            Azure::Web::Mgmt::V2018_02_01::Models::AzureResourceType
          end
          def custom_host_name_dns_record_type
            Azure::Web::Mgmt::V2018_02_01::Models::CustomHostNameDnsRecordType
          end
          def host_name_type
            Azure::Web::Mgmt::V2018_02_01::Models::HostNameType
          end
          def site_availability_state
            Azure::Web::Mgmt::V2018_02_01::Models::SiteAvailabilityState
          end
          def domain_type
            Azure::Web::Mgmt::V2018_02_01::Models::DomainType
          end
          def hosting_environment_status
            Azure::Web::Mgmt::V2018_02_01::Models::HostingEnvironmentStatus
          end
          def internal_load_balancing_mode
            Azure::Web::Mgmt::V2018_02_01::Models::InternalLoadBalancingMode
          end
          def compute_mode_options
            Azure::Web::Mgmt::V2018_02_01::Models::ComputeModeOptions
          end
          def worker_size_options
            Azure::Web::Mgmt::V2018_02_01::Models::WorkerSizeOptions
          end
          def access_control_entry_action
            Azure::Web::Mgmt::V2018_02_01::Models::AccessControlEntryAction
          end
          def solution_type
            Azure::Web::Mgmt::V2018_02_01::Models::SolutionType
          end
          def issue_type
            Azure::Web::Mgmt::V2018_02_01::Models::IssueType
          end
          def resource_scope_type
            Azure::Web::Mgmt::V2018_02_01::Models::ResourceScopeType
          end
          def notification_level
            Azure::Web::Mgmt::V2018_02_01::Models::NotificationLevel
          end
          def channels
            Azure::Web::Mgmt::V2018_02_01::Models::Channels
          end
          def app_service_plan_restrictions
            Azure::Web::Mgmt::V2018_02_01::Models::AppServicePlanRestrictions
          end
          def in_availability_reason_type
            Azure::Web::Mgmt::V2018_02_01::Models::InAvailabilityReasonType
          end
          def rendering_type
            Azure::Web::Mgmt::V2018_02_01::Models::RenderingType
          end
          def validate_resource_types
            Azure::Web::Mgmt::V2018_02_01::Models::ValidateResourceTypes
          end
          def domain
            Azure::Web::Mgmt::V2018_02_01::Models::Domain
          end
          def operation_status
            Azure::Web::Mgmt::V2018_02_01::Models::OperationStatus
          end
          def database_type
            Azure::Web::Mgmt::V2018_02_01::Models::DatabaseType
          end
          def frequency_unit
            Azure::Web::Mgmt::V2018_02_01::Models::FrequencyUnit
          end
          def check_name_resource_types
            Azure::Web::Mgmt::V2018_02_01::Models::CheckNameResourceTypes
          end
          def web_job_type
            Azure::Web::Mgmt::V2018_02_01::Models::WebJobType
          end
          def log_level
            Azure::Web::Mgmt::V2018_02_01::Models::LogLevel
          end
          def backup_item_status
            Azure::Web::Mgmt::V2018_02_01::Models::BackupItemStatus
          end
          def msdeploy_log_entry_type
            Azure::Web::Mgmt::V2018_02_01::Models::MSDeployLogEntryType
          end
          def msdeploy_provisioning_state
            Azure::Web::Mgmt::V2018_02_01::Models::MSDeployProvisioningState
          end
          def continuous_web_job_status
            Azure::Web::Mgmt::V2018_02_01::Models::ContinuousWebJobStatus
          end
          def public_certificate_location
            Azure::Web::Mgmt::V2018_02_01::Models::PublicCertificateLocation
          end
          def publishing_profile_format
            Azure::Web::Mgmt::V2018_02_01::Models::PublishingProfileFormat
          end
          def dns_verification_test_result
            Azure::Web::Mgmt::V2018_02_01::Models::DnsVerificationTestResult
          end
          def built_in_authentication_provider
            Azure::Web::Mgmt::V2018_02_01::Models::BuiltInAuthenticationProvider
          end
          def clone_ability_result
            Azure::Web::Mgmt::V2018_02_01::Models::CloneAbilityResult
          end
          def my_sql_migration_type
            Azure::Web::Mgmt::V2018_02_01::Models::MySqlMigrationType
          end
          def triggered_web_job_status
            Azure::Web::Mgmt::V2018_02_01::Models::TriggeredWebJobStatus
          end
          def backup_restore_operation_type
            Azure::Web::Mgmt::V2018_02_01::Models::BackupRestoreOperationType
          end
          def unauthenticated_client_action
            Azure::Web::Mgmt::V2018_02_01::Models::UnauthenticatedClientAction
          end
          def proxy_only_resource
            Azure::Web::Mgmt::V2018_02_01::Models::ProxyOnlyResource
          end
          def site_extension_type
            Azure::Web::Mgmt::V2018_02_01::Models::SiteExtensionType
          end
          def usage
            Azure::Web::Mgmt::V2018_02_01::Models::Usage
          end
          def resource
            Azure::Web::Mgmt::V2018_02_01::Models::Resource
          end
          def sku_name
            Azure::Web::Mgmt::V2018_02_01::Models::SkuName
          end
          def provisioning_state
            Azure::Web::Mgmt::V2018_02_01::Models::ProvisioningState
          end
          def backup_request
            Azure::Web::Mgmt::V2018_02_01::Models::BackupRequest
          end
          def restore_request
            Azure::Web::Mgmt::V2018_02_01::Models::RestoreRequest
          end
          def managed_service_identity
            Azure::Web::Mgmt::V2018_02_01::Models::ManagedServiceIdentity
          end
          def deployment
            Azure::Web::Mgmt::V2018_02_01::Models::Deployment
          end
          def snapshot
            Azure::Web::Mgmt::V2018_02_01::Models::Snapshot
          end
          def identifier
            Azure::Web::Mgmt::V2018_02_01::Models::Identifier
          end
        end
      end
    end
  end
end
