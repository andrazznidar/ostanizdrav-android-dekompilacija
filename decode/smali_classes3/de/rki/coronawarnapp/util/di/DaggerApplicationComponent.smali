.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/ApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SurveyConsentFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_ODNF_OnboardingDeltaNotificationsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_ODAF_OnboardingDeltaAnalyticsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_ODIF_OnboardingDeltaInteroperabilityFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_NRIF_NewReleaseInfoFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingLoadingFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingAnalyticsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingNotificationsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingTestFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingPrivacyFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingTracingFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryOverviewFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryOnboardingFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryAddLocationFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryAddPersonFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryLocationListFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryPersonListFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryDayFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryEditPersonsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryEditLocationsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeFullScreenFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MAM_NRIS_NewReleaseInfoFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SettingsResetFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$InteroperabilityConfigurationFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ValidationStartFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$RecoveryCertificateDetailsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CovidCertificateOnboardingFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TestCertificateDetailsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$VaccinationDetailsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$PersonDetailsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$PersonOverviewFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccValidationPassedFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccValidationFailedFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccValidationOpenFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$RATProfileOnboardingFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$RATProfileQrCodeFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$RATProfileCreateFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OrganizerWarnQrCodeScannerFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TraceLocationOrganizerThanksFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TraceLocationWarnTanFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TraceLocationWarnDurationFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CheckInsConsentFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeDetailFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodePosterFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TraceLocationSelectionFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TraceLocationsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TraceLocationQRInfoFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TraceLocationCreateFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TraceLocationCategoryFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CheckInOnboardingFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CheckInsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$EditCheckInFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ConfirmCheckInFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$AUIM_UI_AnalyticsUserInputFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$InformationFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DebugLogUploadFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DebugLogLegalFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LogUploadHistoryFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DebugLogFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$RequestCovidCertificateFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionTestResultKeysSharedFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$RATResultNegativeFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionDeletionWarningFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionTestResultNoConsentFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionTestResultConsentGivenFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionDoneFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionTestResultAvailableFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionYourConsentFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionConsentFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionSymptomCalendarFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionSymptomIntroductionFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionResultReadyFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionContactFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionTestResultInvalidFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionTestResultNegativeFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionTestResultPendingFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionDispatcherFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionTanFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$FederalStateSelectionFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SettingsPrivacyPreservingAnalyticsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SettingsBackgroundPriorityFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$NotificationSettingsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SettingsTracingFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SettingsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TracingDetailsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$HomeFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ODIM_IOBDS_OnboardingDeltaInteroperabilityFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ODAM_AOBDS_OnboardingDeltaAnalyticsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ODNM_NMDOF_OnboardingDeltaNotificationsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$AutoCheckOutReceiverSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$AutoCheckOutBootRestoreReceiverSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$NotificationReceiverSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ExposureStateUpdateReceiverSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SurveyConsentFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_ODNF_OnboardingDeltaNotificationsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_ODAF_OnboardingDeltaAnalyticsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_ODIF_OnboardingDeltaInteroperabilityFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_NRIF_NewReleaseInfoFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingLoadingFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingAnalyticsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingNotificationsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingTestFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingPrivacyFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingTracingFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryOverviewFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryOnboardingFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryAddLocationFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryAddPersonFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryLocationListFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryPersonListFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryDayFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryEditPersonsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryEditLocationsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeFullScreenFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MAM_NRIS_NewReleaseInfoFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SettingsResetFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$InteroperabilityConfigurationFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ValidationStartFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$RecoveryCertificateDetailsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CovidCertificateOnboardingFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TestCertificateDetailsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$VaccinationDetailsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$PersonDetailsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$PersonOverviewFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccValidationPassedFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccValidationFailedFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccValidationOpenFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$RATProfileOnboardingFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$RATProfileQrCodeFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$RATProfileCreateFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OrganizerWarnQrCodeScannerFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TraceLocationOrganizerThanksFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TraceLocationWarnTanFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TraceLocationWarnDurationFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CheckInsConsentFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeDetailFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodePosterFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TraceLocationSelectionFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TraceLocationsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TraceLocationQRInfoFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TraceLocationCreateFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TraceLocationCategoryFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CheckInOnboardingFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CheckInsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$EditCheckInFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ConfirmCheckInFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$AUIM_UI_AnalyticsUserInputFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$InformationFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DebugLogUploadFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DebugLogLegalFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LogUploadHistoryFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DebugLogFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$RequestCovidCertificateFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionTestResultKeysSharedFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$RATResultNegativeFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionDeletionWarningFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionTestResultNoConsentFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionTestResultConsentGivenFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionDoneFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionTestResultAvailableFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionYourConsentFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionConsentFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionSymptomCalendarFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionSymptomIntroductionFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionResultReadyFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionContactFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionTestResultInvalidFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionTestResultNegativeFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionTestResultPendingFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionDispatcherFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionTanFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$FederalStateSelectionFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SettingsPrivacyPreservingAnalyticsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SettingsBackgroundPriorityFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$NotificationSettingsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SettingsTracingFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SettingsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$TracingDetailsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$HomeFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ODIM_IOBDS_OnboardingDeltaInteroperabilityFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ODAM_AOBDS_OnboardingDeltaAnalyticsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ODNM_NMDOF_OnboardingDeltaNotificationsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$AutoCheckOutReceiverSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$AutoCheckOutBootRestoreReceiverSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$NotificationReceiverSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ExposureStateUpdateReceiverSubcomponentFactory;
    }
.end annotation


# instance fields
.field public activityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public alarmManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsExposureWindowCollectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollector;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsExposureWindowDonorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDonor;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsExposureWindowRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsKeySubmissionCollectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/storage/LastAnalyticsSubmissionLogger;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AnalyticsConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsPCRKeySubmissionDonorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsPCRKeySubmissionDonor;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsPCRKeySubmissionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsPCRKeySubmissionRepository;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsPCRKeySubmissionStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsPCRKeySubmissionStorage;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsPCRTestResultDonorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsPCRTestResultDonor;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsPCRTestResultSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsPCRTestResultSettings;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsRAKeySubmissionDonorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionDonor;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsRAKeySubmissionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionRepository;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsRAKeySubmissionStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionStorage;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsRATestResultDonorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsRATestResultDonor;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsRATestResultSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsRATestResultSettings;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsTestResultCollectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;",
            ">;"
        }
    .end annotation
.end field

.field public apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public apiProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/source/StatisticsApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public apiProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public apiV1Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningUnencryptedApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public apiV1Provider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public apiV1Provider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public apiV2Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningEncryptedApiV2;",
            ">;"
        }
    .end annotation
.end field

.field public appConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field public appConfigServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;",
            ">;"
        }
    .end annotation
.end field

.field public appConfigSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;",
            ">;"
        }
    .end annotation
.end field

.field public appConfigStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;",
            ">;"
        }
    .end annotation
.end field

.field public appCoroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/AppCoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/CoronaWarnApplication;",
            ">;"
        }
    .end annotation
.end field

.field public appShortcutsHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;",
            ">;"
        }
    .end annotation
.end field

.field public appUpdateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            ">;"
        }
    .end annotation
.end field

.field public final applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

.field public applicationInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public assetManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/AssetManager;",
            ">;"
        }
    .end annotation
.end field

.field public autoCheckOutBootRestoreReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public autoCheckOutIntentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutIntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field public autoCheckOutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;",
            ">;"
        }
    .end annotation
.end field

.field public autoCheckOutReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public autoSubmissionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/auto/AutoSubmission;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundModeStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundNoiseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/playbook/BackgroundNoise;",
            ">;"
        }
    .end annotation
.end field

.field public baseGsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public bindImageResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/provider/image/ImageUriResolver;",
            ">;"
        }
    .end annotation
.end field

.field public bindRiskLevelCalculationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/RiskLevels;",
            ">;"
        }
    .end annotation
.end field

.field public bitMatrixDecoderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/qrcode/coil/BitMatrixDecoder;",
            ">;"
        }
    .end annotation
.end field

.field public bluetoothAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/BluetoothAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public bluetoothProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;",
            ">;"
        }
    .end annotation
.end field

.field public boosterCheckSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public boosterNotificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification;",
            ">;"
        }
    .end annotation
.end field

.field public boosterNotificationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;",
            ">;"
        }
    .end annotation
.end field

.field public boosterRulesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public bugReportingSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;",
            ">;"
        }
    .end annotation
.end field

.field public cWAConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper;",
            ">;"
        }
    .end annotation
.end field

.field public cWASafetyNetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;",
            ">;"
        }
    .end annotation
.end field

.field public cWASettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/main/CWASettings;",
            ">;"
        }
    .end annotation
.end field

.field public cWAWorkerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/worker/CWAWorkerFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cacheDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public cacheDirProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public cacheDirProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public cacheDirProvider4:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field public calculationTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;",
            ">;"
        }
    .end annotation
.end field

.field public cameraSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/permission/CameraSettings;",
            ">;"
        }
    .end annotation
.end field

.field public cdnHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public cdnHttpClientProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public cdnHttpClientProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public cdnHttpClientProvider4:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public cdnHttpClientProvider5:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public certificateQrCodeCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            ">;"
        }
    .end annotation
.end field

.field public certificateValueSetServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;",
            ">;"
        }
    .end annotation
.end field

.field public checkInCleanerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner;",
            ">;"
        }
    .end annotation
.end field

.field public checkInCryptographyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;",
            ">;"
        }
    .end annotation
.end field

.field public checkInRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;",
            ">;"
        }
    .end annotation
.end field

.field public checkInWarningMatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;",
            ">;"
        }
    .end annotation
.end field

.field public checkInsCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;",
            ">;"
        }
    .end annotation
.end field

.field public checkInsCensorProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            ">;"
        }
    .end annotation
.end field

.field public checkInsTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;",
            ">;"
        }
    .end annotation
.end field

.field public checkOutHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;",
            ">;"
        }
    .end annotation
.end field

.field public checkOutNotificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;",
            ">;"
        }
    .end annotation
.end field

.field public clientMetadataDonorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/clientmetadata/ClientMetadataDonor;",
            ">;"
        }
    .end annotation
.end field

.field public clientMetadataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;"
        }
    .end annotation
.end field

.field public configParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryCleanTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryRetentionCalculationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiarySettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryWorkBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryWorkSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public contactJournalCheckInEntryCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;",
            ">;"
        }
    .end annotation
.end field

.field public containerPostProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public coronaTestCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor;",
            ">;"
        }
    .end annotation
.end field

.field public coronaTestCertificateCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor;",
            ">;"
        }
    .end annotation
.end field

.field public coronaTestConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/CoronaTestConfigMapper;",
            ">;"
        }
    .end annotation
.end field

.field public coronaTestConfigMapperProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/CoronaTestConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public coronaTestRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;"
        }
    .end annotation
.end field

.field public coronaTestServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTestService;",
            ">;"
        }
    .end annotation
.end field

.field public coronaTestStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;",
            ">;"
        }
    .end annotation
.end field

.field public countryApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountryApi;",
            ">;"
        }
    .end annotation
.end field

.field public covidCertificateConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper;",
            ">;"
        }
    .end annotation
.end field

.field public covidCertificateConfigMapperProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public covidCertificateSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;",
            ">;"
        }
    .end annotation
.end field

.field public cwaMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public cwaUserCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/dcc/CwaUserCensor;",
            ">;"
        }
    .end annotation
.end field

.field public cwaUserCensorProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            ">;"
        }
    .end annotation
.end field

.field public dataDonationAnalyticsSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public dataDonationAnalyticsServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;",
            ">;"
        }
    .end annotation
.end field

.field public dataDonationAnalyticsTimeCalculationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsTimeCalculation;",
            ">;"
        }
    .end annotation
.end field

.field public dataDonationAnalyticsWorkBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsWorkBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public dataResetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/DataReset;",
            ">;"
        }
    .end annotation
.end field

.field public dayPackageSyncToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;",
            ">;"
        }
    .end annotation
.end field

.field public daysSinceOnsetOfSymptomsVectorDeterminatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;",
            ">;"
        }
    .end annotation
.end field

.field public dccBoosterRulesValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;",
            ">;"
        }
    .end annotation
.end field

.field public dccCoseDecoderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;",
            ">;"
        }
    .end annotation
.end field

.field public dccExpirationCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationChecker;",
            ">;"
        }
    .end annotation
.end field

.field public dccExpirationNotificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;",
            ">;"
        }
    .end annotation
.end field

.field public dccExpirationNotificationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;",
            ">;"
        }
    .end annotation
.end field

.field public dccHeaderParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public dccHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public dccJsonSchemaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;",
            ">;"
        }
    .end annotation
.end field

.field public dccJsonSchemaValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;",
            ">;"
        }
    .end annotation
.end field

.field public dccQrCodeCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor;",
            ">;"
        }
    .end annotation
.end field

.field public dccQrCodeExtractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;",
            ">;"
        }
    .end annotation
.end field

.field public dccServerUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dccStateCheckSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public dccStateCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;",
            ">;"
        }
    .end annotation
.end field

.field public dccV1ParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;",
            ">;"
        }
    .end annotation
.end field

.field public dccValidationCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;",
            ">;"
        }
    .end annotation
.end field

.field public dccValidationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public dccValidationRuleConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter;",
            ">;"
        }
    .end annotation
.end field

.field public dccValidationServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;",
            ">;"
        }
    .end annotation
.end field

.field public deadmanNotificationSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public deadmanNotificationSenderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;",
            ">;"
        }
    .end annotation
.end field

.field public deadmanNotificationTimeCalculationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;",
            ">;"
        }
    .end annotation
.end field

.field public deadmanNotificationWorkBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public debugLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;",
            ">;"
        }
    .end annotation
.end field

.field public defaultAppConfigSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;",
            ">;"
        }
    .end annotation
.end field

.field public defaultContactDiaryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public defaultDiagnosisKeyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;",
            ">;"
        }
    .end annotation
.end field

.field public defaultDiagnosisKeysDataMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field public defaultDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DefaultDispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public defaultDscSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;",
            ">;"
        }
    .end annotation
.end field

.field public defaultENFVersionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion;",
            ">;"
        }
    .end annotation
.end field

.field public defaultExposureDetectionTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;",
            ">;"
        }
    .end annotation
.end field

.field public defaultExposureWindowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/exposurewindow/DefaultExposureWindowProvider;",
            ">;"
        }
    .end annotation
.end field

.field public defaultHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public defaultKeyConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/DefaultKeyConverter;",
            ">;"
        }
    .end annotation
.end field

.field public defaultPlaybookProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/playbook/DefaultPlaybook;",
            ">;"
        }
    .end annotation
.end field

.field public defaultQrCodePosterTemplateSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/DefaultQrCodePosterTemplateSource;",
            ">;"
        }
    .end annotation
.end field

.field public defaultRiskLevelStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage;",
            ">;"
        }
    .end annotation
.end field

.field public defaultRiskLevelsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/DefaultRiskLevels;",
            ">;"
        }
    .end annotation
.end field

.field public defaultScanningSupportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/locationless/DefaultScanningSupport;",
            ">;"
        }
    .end annotation
.end field

.field public defaultTEKHistoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field public defaultTaskCoroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/task/internal/DefaultTaskCoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public defaultTraceLocationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public defaultTracingStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;",
            ">;"
        }
    .end annotation
.end field

.field public deviceAttestationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;",
            ">;"
        }
    .end annotation
.end field

.field public deviceStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/DeviceStorage;",
            ">;"
        }
    .end annotation
.end field

.field public deviceTimeHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;",
            ">;"
        }
    .end annotation
.end field

.field public diagnosisKeyRetrievalWorkBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/execution/DiagnosisKeyRetrievalWorkBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public diagnosisKeyServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;",
            ">;"
        }
    .end annotation
.end field

.field public diagnosisKeySubmitterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DiagnosisKeyProvider;",
            ">;"
        }
    .end annotation
.end field

.field public diagnosisKeysDataMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DiagnosisKeysDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field public diaryEncounterCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryEncounterCensor;",
            ">;"
        }
    .end annotation
.end field

.field public diaryEncounterCensorProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            ">;"
        }
    .end annotation
.end field

.field public diaryLocationCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryLocationCensor;",
            ">;"
        }
    .end annotation
.end field

.field public diaryLocationCensorProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            ">;"
        }
    .end annotation
.end field

.field public diaryPersonCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryPersonCensor;",
            ">;"
        }
    .end annotation
.end field

.field public diaryPersonCensorProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            ">;"
        }
    .end annotation
.end field

.field public diaryVisitCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor;",
            ">;"
        }
    .end annotation
.end field

.field public diaryVisitCensorProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            ">;"
        }
    .end annotation
.end field

.field public digitalCovidCertificateNotificationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;",
            ">;"
        }
    .end annotation
.end field

.field public downloadDiagnosisKeysSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;",
            ">;"
        }
    .end annotation
.end field

.field public downloadDiagnosisKeysTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;",
            ">;"
        }
    .end annotation
.end field

.field public downloadMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public dscDataParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;",
            ">;"
        }
    .end annotation
.end field

.field public dscRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;",
            ">;"
        }
    .end annotation
.end field

.field public dscServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer;",
            ">;"
        }
    .end annotation
.end field

.field public dscSignatureValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;",
            ">;"
        }
    .end annotation
.end field

.field public eNFClientLocalDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClientLocalData;",
            ">;"
        }
    .end annotation
.end field

.field public eNFClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;"
        }
    .end annotation
.end field

.field public encryptedPreferencesFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;",
            ">;"
        }
    .end annotation
.end field

.field public encryptedPreferencesHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field public encryptedPreferencesMigrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;",
            ">;"
        }
    .end annotation
.end field

.field public encryptionErrorResetToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;",
            ">;"
        }
    .end annotation
.end field

.field public enfClientVersionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;",
            ">;"
        }
    .end annotation
.end field

.field public environmentSetupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/environment/EnvironmentSetup;",
            ">;"
        }
    .end annotation
.end field

.field public exposureDetectionConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper;",
            ">;"
        }
    .end annotation
.end field

.field public exposureDetectionTrackerStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;",
            ">;"
        }
    .end annotation
.end field

.field public exposureKeyHistoryCalculationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;",
            ">;"
        }
    .end annotation
.end field

.field public exposureMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public exposureNotificationClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;",
            ">;"
        }
    .end annotation
.end field

.field public exposureRiskMetadataDonorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;",
            ">;"
        }
    .end annotation
.end field

.field public exposureRiskMetadataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;"
        }
    .end annotation
.end field

.field public exposureStateUpdateReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public exposureWindowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/exposurewindow/ExposureWindowProvider;",
            ">;"
        }
    .end annotation
.end field

.field public exposureWindowRiskCalculationConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper;",
            ">;"
        }
    .end annotation
.end field

.field public exposureWindowRiskWorkSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider10:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider11:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider12:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/SubmissionTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider13:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider14:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider15:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider16:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider17:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider18:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider19:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider20:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider21:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider22:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider23:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider24:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider25:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider26:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider27:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider28:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider29:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider30:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider4:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider5:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider6:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider7:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider8:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider9:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public fastRandomProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/random/Random;",
            ">;"
        }
    .end annotation
.end field

.field public foregroundStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/ForegroundState;",
            ">;"
        }
    .end annotation
.end field

.field public generalNotificationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/GeneralNotifications;",
            ">;"
        }
    .end annotation
.end field

.field public generalTracingStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;",
            ">;"
        }
    .end annotation
.end field

.field public googleApiVersionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;",
            ">;"
        }
    .end annotation
.end field

.field public hourPackageSyncToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;",
            ">;"
        }
    .end annotation
.end field

.field public httpCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field public httpCacheProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field public httpCacheProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field public imageLoaderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcoil/ImageLoaderFactory;",
            ">;"
        }
    .end annotation
.end field

.field public imageLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field public incorrectDeviceTimeNotificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;",
            ">;"
        }
    .end annotation
.end field

.field public installTimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/installTime/InstallTimeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public interoperabilityRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;",
            ">;"
        }
    .end annotation
.end field

.field public jacksonObjectMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field

.field public jsonSchemaValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator;",
            ">;"
        }
    .end annotation
.end field

.field public keyCacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;",
            ">;"
        }
    .end annotation
.end field

.field public keyDownloadParametersMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper;",
            ">;"
        }
    .end annotation
.end field

.field public keyDownloadToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;",
            ">;"
        }
    .end annotation
.end field

.field public keyPackageSyncToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;",
            ">;"
        }
    .end annotation
.end field

.field public launcherActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public localApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public localAppConfigSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;",
            ">;"
        }
    .end annotation
.end field

.field public localDscStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;",
            ">;"
        }
    .end annotation
.end field

.field public localStatisticsCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache;",
            ">;"
        }
    .end annotation
.end field

.field public localStatisticsConfigStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;",
            ">;"
        }
    .end annotation
.end field

.field public localStatisticsParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;",
            ">;"
        }
    .end annotation
.end field

.field public localStatisticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public localStatisticsRetrievalSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public localStatisticsServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;",
            ">;"
        }
    .end annotation
.end field

.field public locationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/location/LocationProvider;",
            ">;"
        }
    .end annotation
.end field

.field public logSnapshotterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;",
            ">;"
        }
    .end annotation
.end field

.field public logUploadApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public logUploadAuthApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public logUploadAuthorizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;",
            ">;"
        }
    .end annotation
.end field

.field public logUploadConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper;",
            ">;"
        }
    .end annotation
.end field

.field public logUploadMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/LogUploadConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public logUploadServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;",
            ">;"
        }
    .end annotation
.end field

.field public loggingHistoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltimber/log/Timber$Tree;",
            ">;"
        }
    .end annotation
.end field

.field public mainActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mapOfClassOfAndProviderOfInjectedWorkerFactoryOfProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/worker/InjectedWorkerFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public mapOfClassOfAndTaskFactoryOfAndProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lde/rki/coronawarnapp/task/Task<",
            "**>;>;",
            "Lde/rki/coronawarnapp/task/TaskFactory<",
            "+",
            "Lde/rki/coronawarnapp/task/Task$Progress;",
            "+",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public navDeepLinkBuilderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;",
            ">;"
        }
    .end annotation
.end field

.field public navDeepLinkBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/navigation/NavDeepLinkBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public networkStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public newExposureWindowsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;"
        }
    .end annotation
.end field

.field public noiseSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deniability/NoiseScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public notificationManagerCompatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/core/app/NotificationManagerCompat;",
            ">;"
        }
    .end annotation
.end field

.field public notificationReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public notificationSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;",
            ">;"
        }
    .end annotation
.end field

.field public oTPRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;",
            ">;"
        }
    .end annotation
.end field

.field public onboardingActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public onboardingSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/OnboardingSettings;",
            ">;"
        }
    .end annotation
.end field

.field public organizerRegistrationTokenCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor;",
            ">;"
        }
    .end annotation
.end field

.field public organizerRegistrationTokenCensorProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            ">;"
        }
    .end annotation
.end field

.field public final organizerSubmissionModule:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

.field public pCRResultSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public pCRTestMigrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;",
            ">;"
        }
    .end annotation
.end field

.field public pCRTestProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/type/pcr/PCRTestProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public pCRTestResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;",
            ">;"
        }
    .end annotation
.end field

.field public paddingToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/PaddingTool;",
            ">;"
        }
    .end annotation
.end field

.field public pcrKeySubmissionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;"
        }
    .end annotation
.end field

.field public pcrQrCodeCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/submission/PcrQrCodeCensor;",
            ">;"
        }
    .end annotation
.end field

.field public pcrQrCodeCensorProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            ">;"
        }
    .end annotation
.end field

.field public pcrTeleTanCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/submission/PcrTeleTanCensor;",
            ">;"
        }
    .end annotation
.end field

.field public pcrTeleTanCensorProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            ">;"
        }
    .end annotation
.end field

.field public pcrTestResultProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;"
        }
    .end annotation
.end field

.field public personCertificatesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;",
            ">;"
        }
    .end annotation
.end field

.field public personCertificatesSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;",
            ">;"
        }
    .end annotation
.end field

.field public powerManagementProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/PowerManagement;",
            ">;"
        }
    .end annotation
.end field

.field public presenceTracingConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/PresenceTracingConfigMapper;",
            ">;"
        }
    .end annotation
.end field

.field public presenceTracingMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public presenceTracingNotificationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;",
            ">;"
        }
    .end annotation
.end field

.field public presenceTracingRiskCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;",
            ">;"
        }
    .end annotation
.end field

.field public presenceTracingRiskMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;",
            ">;"
        }
    .end annotation
.end field

.field public presenceTracingRiskRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;",
            ">;"
        }
    .end annotation
.end field

.field public presenceTracingRiskWorkSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public presenceTracingWarningTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;",
            ">;"
        }
    .end annotation
.end field

.field public presenceTracingWarningWorkBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningWorkBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public procressLifecycleOwnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public provideAnalyticsSubmissionApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public provideAppConfigApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/download/AppConfigApiV2;",
            ">;"
        }
    .end annotation
.end field

.field public provideBugReportingServerUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public provideDiagnosisHomeCountryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            ">;"
        }
    .end annotation
.end field

.field public provideDiagnosisKeyApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public provideDonationServerUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public provideDownloadServerUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public provideFontProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public provideGSONConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public provideKeyConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/KeyConverter;",
            ">;"
        }
    .end annotation
.end field

.field public providePlaybookProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/playbook/Playbook;",
            ">;"
        }
    .end annotation
.end field

.field public provideProtoConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/protobuf/ProtoConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public provideRootBeerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/scottyab/rootbeer/RootBeer;",
            ">;"
        }
    .end annotation
.end field

.field public provideScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public provideSubmissionApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/server/SubmissionApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public provideSubmissionUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public provideSurveyApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public provideVerificationApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public provideVerificationUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public providesDefaultCertLogicEngineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldgca/verifier/app/engine/DefaultCertLogicEngine;",
            ">;"
        }
    .end annotation
.end field

.field public qrCodeBitMatrixFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/qrcode/coil/QrCodeBitMatrixFetcher;",
            ">;"
        }
    .end annotation
.end field

.field public qrCodePosterTemplateServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;",
            ">;"
        }
    .end annotation
.end field

.field public qrCodeReaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/zxing/qrcode/QRCodeReader;",
            ">;"
        }
    .end annotation
.end field

.field public rACoronaTestCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor;",
            ">;"
        }
    .end annotation
.end field

.field public rAResultSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public rATProfileSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;",
            ">;"
        }
    .end annotation
.end field

.field public rATTestResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;",
            ">;"
        }
    .end annotation
.end field

.field public rATestProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public rSACryptographyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;",
            ">;"
        }
    .end annotation
.end field

.field public rSAKeyPairGeneratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public raCoronaTestCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            ">;"
        }
    .end annotation
.end field

.field public raKeySubmissionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;"
        }
    .end annotation
.end field

.field public raTestResultProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;"
        }
    .end annotation
.end field

.field public ratProfileCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor;",
            ">;"
        }
    .end annotation
.end field

.field public ratProfileCensorProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            ">;"
        }
    .end annotation
.end field

.field public ratQrCodeCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor;",
            ">;"
        }
    .end annotation
.end field

.field public ratQrCodeCensorProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            ">;"
        }
    .end annotation
.end field

.field public recoveryCertificateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;",
            ">;"
        }
    .end annotation
.end field

.field public recoveryCertificateStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateStorage;",
            ">;"
        }
    .end annotation
.end field

.field public registrationTokenCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            ">;"
        }
    .end annotation
.end field

.field public remoteAppConfigHttpCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field public remoteAppConfigSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;",
            ">;"
        }
    .end annotation
.end field

.field public reporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/BugReporter;",
            ">;"
        }
    .end annotation
.end field

.field public restrictedConnectionSpecsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field public riskCombinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;",
            ">;"
        }
    .end annotation
.end field

.field public riskLevelSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/RiskLevelSettings;",
            ">;"
        }
    .end annotation
.end field

.field public riskLevelStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;",
            ">;"
        }
    .end annotation
.end field

.field public riskLevelTaskFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/task/TaskFactory<",
            "+",
            "Lde/rki/coronawarnapp/task/Task$Progress;",
            "+",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;>;"
        }
    .end annotation
.end field

.field public riskLevelTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/RiskLevelTask;",
            ">;"
        }
    .end annotation
.end field

.field public rulesApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleApi;",
            ">;"
        }
    .end annotation
.end field

.field public safetyNetClientWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public safetyNetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/safetynet/SafetyNetClient;",
            ">;"
        }
    .end annotation
.end field

.field public scanningSupportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/locationless/ScanningSupport;",
            ">;"
        }
    .end annotation
.end field

.field public scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public securityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/SecurityProvider;",
            ">;"
        }
    .end annotation
.end field

.field public setOfBugCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            ">;>;"
        }
    .end annotation
.end field

.field public setOfCoronaTestProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;",
            ">;>;"
        }
    .end annotation
.end field

.field public setOfDonorModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;>;"
        }
    .end annotation
.end field

.field public shareTestResultNotificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;",
            ">;"
        }
    .end annotation
.end field

.field public shareTestResultNotificationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;",
            ">;"
        }
    .end annotation
.end field

.field public signatureValidationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/security/SignatureValidation;",
            ">;"
        }
    .end annotation
.end field

.field public snapshotUploaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader;",
            ">;"
        }
    .end annotation
.end field

.field public statisticsCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/source/StatisticsCache;",
            ">;"
        }
    .end annotation
.end field

.field public statisticsParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/source/StatisticsParser;",
            ">;"
        }
    .end annotation
.end field

.field public statisticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public statisticsServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/source/StatisticsServer;",
            ">;"
        }
    .end annotation
.end field

.field public statsFsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/storage/StatsFsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public strongRandomProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/random/Random;",
            ">;"
        }
    .end annotation
.end field

.field public submissionQuotaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;",
            ">;"
        }
    .end annotation
.end field

.field public submissionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionRepository;",
            ">;"
        }
    .end annotation
.end field

.field public submissionServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/server/SubmissionServer;",
            ">;"
        }
    .end annotation
.end field

.field public submissionSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionSettings;",
            ">;"
        }
    .end annotation
.end field

.field public submissionTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/SubmissionTask;",
            ">;"
        }
    .end annotation
.end field

.field public surveyConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper;",
            ">;"
        }
    .end annotation
.end field

.field public surveyConsentFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public surveyMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/SurveyConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public surveyServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer;",
            ">;"
        }
    .end annotation
.end field

.field public surveySettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;",
            ">;"
        }
    .end annotation
.end field

.field public surveyUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider;",
            ">;"
        }
    .end annotation
.end field

.field public surveysProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/Surveys;",
            ">;"
        }
    .end annotation
.end field

.field public tEKHistoryStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;",
            ">;"
        }
    .end annotation
.end field

.field public taskControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/task/TaskController;",
            ">;"
        }
    .end annotation
.end field

.field public taskFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/task/TaskFactory<",
            "+",
            "Lde/rki/coronawarnapp/task/Task$Progress;",
            "+",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;>;"
        }
    .end annotation
.end field

.field public tekHistoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field public testCertificateCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            ">;"
        }
    .end annotation
.end field

.field public testCertificateProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public testCertificateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;",
            ">;"
        }
    .end annotation
.end field

.field public testCertificateRetrievalSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public testCertificateServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;",
            ">;"
        }
    .end annotation
.end field

.field public testCertificateStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;",
            ">;"
        }
    .end annotation
.end field

.field public testSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TestSettings;",
            ">;"
        }
    .end annotation
.end field

.field public timeStamperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;"
        }
    .end annotation
.end field

.field public traceLocationCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor;",
            ">;"
        }
    .end annotation
.end field

.field public traceLocationCleanerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner;",
            ">;"
        }
    .end annotation
.end field

.field public traceLocationCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator;",
            ">;"
        }
    .end annotation
.end field

.field public traceLocationDbCleanUpSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public traceLocationOrganizerSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings;",
            ">;"
        }
    .end annotation
.end field

.field public traceLocationPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public traceLocationSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;",
            ">;"
        }
    .end annotation
.end field

.field public traceLocationsCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            ">;"
        }
    .end annotation
.end field

.field public traceWarningPackageDownloaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;",
            ">;"
        }
    .end annotation
.end field

.field public traceWarningPackageSyncToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;",
            ">;"
        }
    .end annotation
.end field

.field public traceWarningRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;",
            ">;"
        }
    .end annotation
.end field

.field public traceWarningServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;",
            ">;"
        }
    .end annotation
.end field

.field public tracingRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TracingRepository;",
            ">;"
        }
    .end annotation
.end field

.field public tracingSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TracingSettings;",
            ">;"
        }
    .end annotation
.end field

.field public tracingStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;",
            ">;"
        }
    .end annotation
.end field

.field public transmissionRiskVectorDeterminatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;",
            ">;"
        }
    .end annotation
.end field

.field public userMetadataDonorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor;",
            ">;"
        }
    .end annotation
.end field

.field public userMetadataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;"
        }
    .end annotation
.end field

.field public vaccinationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public vaccinationStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;",
            ">;"
        }
    .end annotation
.end field

.field public valueSetsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public valueSetsStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;",
            ">;"
        }
    .end annotation
.end field

.field public verificationServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/server/VerificationServer;",
            ">;"
        }
    .end annotation
.end field

.field public watchdogServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/WatchdogService;",
            ">;"
        }
    .end annotation
.end field

.field public windowRiskMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public workManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkManager;",
            ">;"
        }
    .end annotation
.end field

.field public workManagerProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/worker/WorkManagerProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;Lde/rki/coronawarnapp/util/coil/CoilModule;Lde/rki/coronawarnapp/risk/RiskModule;Lde/rki/coronawarnapp/nearby/ENFModule;Lde/rki/coronawarnapp/http/HttpModule;Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule;Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule;Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;Lde/rki/coronawarnapp/environment/bugreporting/BugReportingServerModule;Lde/rki/coronawarnapp/environment/covidcertificate/DCCModule;Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;Lde/rki/coronawarnapp/appconfig/AppConfigModule;Lde/rki/coronawarnapp/submission/SubmissionModule;Lde/rki/coronawarnapp/coronatest/server/VerificationModule;Lcom/upokecenter/cbor/CBORInteger;Lde/rki/coronawarnapp/task/internal/TaskModule;Lde/rki/coronawarnapp/bugreporting/BugReportingModule;Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Lde/rki/coronawarnapp/util/serialization/SerializationModule;Lde/rki/coronawarnapp/statistics/StatisticsModule;Lde/rki/coronawarnapp/datadonation/DataDonationModule;Lde/rki/coronawarnapp/datadonation/survey/SurveyModule;Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Lde/rki/coronawarnapp/util/security/SecurityModule;Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule;Lcom/google/android/play/core/common/zzc;Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Lde/rki/coronawarnapp/covidcertificate/DigitalCovidCertificateModule;Lde/rki/coronawarnapp/covidcertificate/valueset/CertificateValueSetModule;Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServerModule;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule;Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServerModule;Lde/rki/coronawarnapp/rootdetection/RootDetectionModule;Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule;Lde/rki/coronawarnapp/rootdetection/RootDetectionModule;Lcom/upokecenter/cbor/CBORUuidConverter;Lde/rki/coronawarnapp/CoronaWarnApplication;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent-IA;)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "androidModuleParam",
            "contactDiaryStorageModuleParam",
            "coilModuleParam",
            "riskModuleParam",
            "eNFModuleParam",
            "httpModuleParam",
            "downloadCDNModuleParam",
            "submissionCDNModuleParam",
            "verificationCDNModuleParam",
            "dataDonationCDNModuleParam",
            "bugReportingServerModuleParam",
            "dCCModuleParam",
            "diagnosisKeysModuleParam",
            "appConfigModuleParam",
            "submissionModuleParam",
            "verificationModuleParam",
            "playbookModuleParam",
            "taskModuleParam",
            "bugReportingModuleParam",
            "bugReportingSharedModuleParam",
            "serializationModuleParam",
            "statisticsModuleParam",
            "dataDonationModuleParam",
            "surveyModuleParam",
            "analyticsModuleParam",
            "securityModuleParam",
            "qrCodePosterTemplateModuleParam",
            "presenceTracingWarningModuleParam",
            "organizerSubmissionModuleParam",
            "digitalCovidCertificateModuleParam",
            "certificateValueSetModuleParam",
            "testCertificateServerModuleParam",
            "dccValidationModuleParam",
            "dscServerModuleParam",
            "exportCertificateModuleParam",
            "qrCodeScannerModuleParam",
            "rootDetectionModuleParam",
            "inAppUpdateModuleParam",
            "appParam"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v3, p4

    move-object/from16 v0, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v15, p10

    move-object/from16 v12, p12

    move-object/from16 v1, p14

    move-object/from16 v2, p21

    move-object/from16 v11, p25

    move-object/from16 v10, p31

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    move-object/from16 v6, p29

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->organizerSubmissionModule:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    new-instance v6, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;

    invoke-direct {v6, v13}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureStateUpdateReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$2;

    invoke-direct {v6, v13}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$2;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$3;

    invoke-direct {v6, v13}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$3;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoCheckOutBootRestoreReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$4;

    invoke-direct {v6, v13}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$4;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoCheckOutReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$5;

    invoke-direct {v6, v13}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$5;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->mainActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$6;

    invoke-direct {v6, v13}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$6;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->launcherActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$7;

    invoke-direct {v6, v13}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$7;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->onboardingActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$8;

    invoke-direct {v6, v13}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$8;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveyConsentFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v6, Ldagger/internal/InstanceFactory;

    move-object/from16 v7, p39

    invoke-direct {v6, v7}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/util/di/AndroidModule_ApplicationFactory;

    invoke-direct {v7, v14, v6}, Lde/rki/coronawarnapp/util/di/AndroidModule_ApplicationFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    sget-object v6, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    instance-of v6, v7, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v6

    :goto_0
    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->applicationProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/util/di/AndroidModule_ContextFactory;

    invoke-direct {v6, v14, v7}, Lde/rki/coronawarnapp/util/di/AndroidModule_ContextFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    instance-of v7, v6, Ldagger/internal/DoubleCheck;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Ldagger/internal/DoubleCheck;

    invoke-direct {v7, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v7

    :goto_1
    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/util/di/AndroidModule_ProcressLifecycleOwnerFactory;

    invoke-direct {v6, v14}, Lde/rki/coronawarnapp/util/di/AndroidModule_ProcressLifecycleOwnerFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;)V

    instance-of v7, v6, Ldagger/internal/DoubleCheck;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Ldagger/internal/DoubleCheck;

    invoke-direct {v7, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v7

    :goto_2
    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->procressLifecycleOwnerProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/util/device/ForegroundState_Factory;

    invoke-direct {v7, v6}, Lde/rki/coronawarnapp/util/device/ForegroundState_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v6, v7, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v6

    :goto_3
    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/util/device/PowerManagement_Factory;

    invoke-direct {v7, v6}, Lde/rki/coronawarnapp/util/device/PowerManagement_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v6, v7, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v6

    :goto_4
    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->powerManagementProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/util/di/AndroidModule_ActivityManagerFactory;

    invoke-direct {v7, v14, v6}, Lde/rki/coronawarnapp/util/di/AndroidModule_ActivityManagerFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    instance-of v6, v7, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v6

    :goto_5
    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->activityManagerProvider:Ljavax/inject/Provider;

    sget-object v6, Lde/rki/coronawarnapp/util/coroutine/AppCoroutineScope_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/coroutine/AppCoroutineScope_Factory;

    instance-of v7, v6, Ldagger/internal/DoubleCheck;

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    new-instance v7, Ldagger/internal/DoubleCheck;

    invoke-direct {v7, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v7

    :goto_6
    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->powerManagementProvider:Ljavax/inject/Provider;

    iget-object v9, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->activityManagerProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus_Factory;

    invoke-direct {v10, v7, v8, v9, v6}, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v6, v10, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v10}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v10, v6

    :goto_7
    iput-object v10, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    sget-object v6, Lde/rki/coronawarnapp/risk/DefaultRiskLevels_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/risk/DefaultRiskLevels_Factory;

    instance-of v7, v6, Ldagger/internal/DoubleCheck;

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    new-instance v7, Ldagger/internal/DoubleCheck;

    invoke-direct {v7, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v7

    :goto_8
    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultRiskLevelsProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/risk/RiskModule_BindRiskLevelCalculationFactory;

    invoke-direct {v7, v3, v6}, Lde/rki/coronawarnapp/risk/RiskModule_BindRiskLevelCalculationFactory;-><init>(Lde/rki/coronawarnapp/risk/RiskModule;Ljavax/inject/Provider;)V

    instance-of v6, v7, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v6

    :goto_9
    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bindRiskLevelCalculationProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/nearby/ENFModule_ExposureNotificationClientFactory;

    invoke-direct {v7, v0, v6}, Lde/rki/coronawarnapp/nearby/ENFModule_ExposureNotificationClientFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    instance-of v6, v7, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_a

    goto :goto_a

    :cond_a
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v6

    :goto_a
    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion_Factory;

    invoke-direct {v6, v7}, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v7, v6, Ldagger/internal/DoubleCheck;

    if-eqz v7, :cond_b

    goto :goto_b

    :cond_b
    new-instance v7, Ldagger/internal/DoubleCheck;

    invoke-direct {v7, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v7

    :goto_b
    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultENFVersionProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/nearby/ENFModule_EnfClientVersionFactory;

    invoke-direct {v7, v0, v6}, Lde/rki/coronawarnapp/nearby/ENFModule_EnfClientVersionFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    instance-of v6, v7, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_c

    goto :goto_c

    :cond_c
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v6

    :goto_c
    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->enfClientVersionProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/nearby/ENFClientLocalData_Factory;

    invoke-direct {v7, v6}, Lde/rki/coronawarnapp/nearby/ENFClientLocalData_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v6, v7, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_d

    goto :goto_d

    :cond_d
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v6

    :goto_d
    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientLocalDataProvider:Ljavax/inject/Provider;

    sget-object v6, Lde/rki/coronawarnapp/util/TimeStamper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/TimeStamper_Factory;

    instance-of v7, v6, Ldagger/internal/DoubleCheck;

    if-eqz v7, :cond_e

    goto :goto_e

    :cond_e
    new-instance v7, Ldagger/internal/DoubleCheck;

    invoke-direct {v7, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v7

    :goto_e
    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientLocalDataProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota_Factory;

    invoke-direct {v8, v7, v6}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v6, v8, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_f

    goto :goto_f

    :cond_f
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v8}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v8, v6

    :goto_f
    iput-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionQuotaProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper_Factory;

    invoke-direct {v7, v6}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v6, v7, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_10

    goto :goto_10

    :cond_10
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v6

    :goto_10
    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDiagnosisKeysDataMapperProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/nearby/ENFModule_DiagnosisKeysDataMapperFactory;

    invoke-direct {v6, v0, v7}, Lde/rki/coronawarnapp/nearby/ENFModule_DiagnosisKeysDataMapperFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    instance-of v7, v6, Ldagger/internal/DoubleCheck;

    if-eqz v7, :cond_11

    goto :goto_11

    :cond_11
    new-instance v7, Ldagger/internal/DoubleCheck;

    invoke-direct {v7, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v7

    :goto_11
    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeysDataMapperProvider:Ljavax/inject/Provider;

    iget-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->enfClientVersionProvider:Ljavax/inject/Provider;

    iget-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionQuotaProvider:Ljavax/inject/Provider;

    iget-object v9, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider_Factory;

    invoke-direct {v10, v7, v8, v9, v6}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v6, v10, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_12

    goto :goto_12

    :cond_12
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v10}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v10, v6

    :goto_12
    iput-object v10, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDiagnosisKeyProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/nearby/ENFModule_DiagnosisKeySubmitterFactory;

    invoke-direct {v6, v0, v10}, Lde/rki/coronawarnapp/nearby/ENFModule_DiagnosisKeySubmitterFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    instance-of v7, v6, Ldagger/internal/DoubleCheck;

    if-eqz v7, :cond_13

    goto :goto_13

    :cond_13
    new-instance v7, Ldagger/internal/DoubleCheck;

    invoke-direct {v7, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v7

    :goto_13
    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeySubmitterProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/storage/TracingSettings_Factory;

    invoke-direct {v7, v6}, Lde/rki/coronawarnapp/storage/TracingSettings_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v6, v7, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_14

    goto :goto_14

    :cond_14
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v6

    :goto_14
    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingSettingsProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    iget-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus_Factory;

    invoke-direct {v9, v6, v7, v8}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v6, v9, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_15

    goto :goto_15

    :cond_15
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v9}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v9, v6

    :goto_15
    iput-object v9, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultTracingStatusProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/nearby/ENFModule_TracingStatusFactory;

    invoke-direct {v6, v0, v9}, Lde/rki/coronawarnapp/nearby/ENFModule_TracingStatusFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    instance-of v7, v6, Ldagger/internal/DoubleCheck;

    if-eqz v7, :cond_16

    goto :goto_16

    :cond_16
    new-instance v7, Ldagger/internal/DoubleCheck;

    invoke-direct {v7, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v7

    :goto_16
    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingStatusProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/nearby/modules/locationless/DefaultScanningSupport_Factory;

    invoke-direct {v7, v6}, Lde/rki/coronawarnapp/nearby/modules/locationless/DefaultScanningSupport_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v6, v7, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_17

    goto :goto_17

    :cond_17
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v6

    :goto_17
    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultScanningSupportProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/nearby/ENFModule_ScanningSupportFactory;

    invoke-direct {v6, v0, v7}, Lde/rki/coronawarnapp/nearby/ENFModule_ScanningSupportFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    instance-of v7, v6, Ldagger/internal/DoubleCheck;

    if-eqz v7, :cond_18

    goto :goto_18

    :cond_18
    new-instance v7, Ldagger/internal/DoubleCheck;

    invoke-direct {v7, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v7

    :goto_18
    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->scanningSupportProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/nearby/modules/exposurewindow/DefaultExposureWindowProvider_Factory;

    invoke-direct {v7, v6}, Lde/rki/coronawarnapp/nearby/modules/exposurewindow/DefaultExposureWindowProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v6, v7, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_19

    goto :goto_19

    :cond_19
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v6

    :goto_19
    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultExposureWindowProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/nearby/ENFModule_ExposureWindowProviderFactory;

    invoke-direct {v6, v0, v7}, Lde/rki/coronawarnapp/nearby/ENFModule_ExposureWindowProviderFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    instance-of v7, v6, Ldagger/internal/DoubleCheck;

    if-eqz v7, :cond_1a

    goto :goto_1a

    :cond_1a
    new-instance v7, Ldagger/internal/DoubleCheck;

    invoke-direct {v7, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v7

    :goto_1a
    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureWindowProvider:Ljavax/inject/Provider;

    sget-object v6, Lde/rki/coronawarnapp/util/coroutine/DefaultDispatcherProvider_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/coroutine/DefaultDispatcherProvider_Factory;

    instance-of v7, v6, Ldagger/internal/DoubleCheck;

    if-eqz v7, :cond_1b

    goto :goto_1b

    :cond_1b
    new-instance v7, Ldagger/internal/DoubleCheck;

    invoke-direct {v7, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v7

    :goto_1b
    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/util/serialization/SerializationModule_BaseGsonFactory;

    invoke-direct {v6, v2}, Lde/rki/coronawarnapp/util/serialization/SerializationModule_BaseGsonFactory;-><init>(Lde/rki/coronawarnapp/util/serialization/SerializationModule;)V

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage_Factory;

    invoke-direct {v8, v6, v7}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v6, v8, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_1c

    goto :goto_1c

    :cond_1c
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v8}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v8, v6

    :goto_1c
    iput-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureDetectionTrackerStorageProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/appconfig/AppConfigModule_RemoteAppConfigHttpCacheFactory;

    invoke-direct {v7, v1, v6}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_RemoteAppConfigHttpCacheFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    instance-of v6, v7, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_1d

    goto :goto_1d

    :cond_1d
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v6

    :goto_1d
    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->remoteAppConfigHttpCacheProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/http/HttpModule_DefaultHttpClientFactory;

    invoke-direct {v6, v4}, Lde/rki/coronawarnapp/http/HttpModule_DefaultHttpClientFactory;-><init>(Lde/rki/coronawarnapp/http/HttpModule;)V

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultHttpClientProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_CdnHttpClientFactory;

    invoke-direct {v7, v5, v6}, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_CdnHttpClientFactory;-><init>(Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/environment/EnvironmentSetup_Factory;

    invoke-direct {v8, v6, v7}, Lde/rki/coronawarnapp/environment/EnvironmentSetup_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v6, v8, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_1e

    goto :goto_1e

    :cond_1e
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v8}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v8, v6

    :goto_1e
    iput-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDownloadServerUrlFactory;

    invoke-direct {v6, v5, v8}, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDownloadServerUrlFactory;-><init>(Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;Ljavax/inject/Provider;)V

    instance-of v7, v6, Ldagger/internal/DoubleCheck;

    if-eqz v7, :cond_1f

    goto :goto_1f

    :cond_1f
    new-instance v7, Ldagger/internal/DoubleCheck;

    invoke-direct {v7, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v7

    :goto_1f
    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDownloadServerUrlProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/http/HttpModule_ProvideGSONConverterFactory;

    invoke-direct {v6, v4}, Lde/rki/coronawarnapp/http/HttpModule_ProvideGSONConverterFactory;-><init>(Lde/rki/coronawarnapp/http/HttpModule;)V

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    iget-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->remoteAppConfigHttpCacheProvider:Ljavax/inject/Provider;

    iget-object v9, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider:Ljavax/inject/Provider;

    iget-object v10, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDownloadServerUrlProvider:Ljavax/inject/Provider;

    iget-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/appconfig/AppConfigModule_ProvideAppConfigApiFactory;

    move-object/from16 p29, v6

    move-object/from16 v16, v7

    move-object/from16 v7, p14

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_ProvideAppConfigApiFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v7, v6, Ldagger/internal/DoubleCheck;

    if-eqz v7, :cond_20

    goto :goto_20

    :cond_20
    new-instance v7, Ldagger/internal/DoubleCheck;

    invoke-direct {v7, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v7

    :goto_20
    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideAppConfigApiProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/util/security/SignatureValidation_Factory;

    invoke-direct {v7, v6}, Lde/rki/coronawarnapp/util/security/SignatureValidation_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v6, v7, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_21

    goto :goto_21

    :cond_21
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v6

    :goto_21
    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->signatureValidationProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/storage/TestSettings_Factory;

    invoke-direct {v8, v6, v7}, Lde/rki/coronawarnapp/storage/TestSettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v6, v8, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_22

    goto :goto_22

    :cond_22
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v8}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v8, v6

    :goto_22
    iput-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testSettingsProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideAppConfigApiProvider:Ljavax/inject/Provider;

    iget-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->signatureValidationProvider:Ljavax/inject/Provider;

    iget-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v9, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testSettingsProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer_Factory;

    invoke-direct {v10, v6, v7, v8, v9}, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigServerProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage_Factory;

    invoke-direct {v9, v6, v7, v8}, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v6, v9, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_23

    goto :goto_23

    :cond_23
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v9}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v9, v6

    :goto_23
    iput-object v9, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigStorageProvider:Ljavax/inject/Provider;

    sget-object v6, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper_Factory;

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWAConfigMapperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/appconfig/AppConfigModule_CwaMapperFactory;

    invoke-direct {v7, v1, v6}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_CwaMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cwaMapperProvider:Ljavax/inject/Provider;

    sget-object v6, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper_Factory;

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyDownloadParametersMapperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/appconfig/AppConfigModule_DownloadMapperFactory;

    invoke-direct {v7, v1, v6}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_DownloadMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadMapperProvider:Ljavax/inject/Provider;

    sget-object v6, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper_Factory;

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureDetectionConfigMapperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/appconfig/AppConfigModule_ExposureMapperFactory;

    invoke-direct {v7, v1, v6}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_ExposureMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureMapperProvider:Ljavax/inject/Provider;

    sget-object v6, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper_Factory;

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureWindowRiskCalculationConfigMapperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/appconfig/AppConfigModule_WindowRiskMapperFactory;

    invoke-direct {v7, v1, v6}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_WindowRiskMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->windowRiskMapperProvider:Ljavax/inject/Provider;

    sget-object v6, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper_Factory;

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveyConfigMapperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/appconfig/AppConfigModule_SurveyMapperFactory;

    invoke-direct {v7, v1, v6}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_SurveyMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveyMapperProvider:Ljavax/inject/Provider;

    sget-object v6, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper_Factory;

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsConfigMapperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/appconfig/AppConfigModule_AnalyticsMapperFactory;

    invoke-direct {v7, v1, v6}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_AnalyticsMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsMapperProvider:Ljavax/inject/Provider;

    sget-object v6, Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper_Factory;

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->logUploadConfigMapperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/appconfig/AppConfigModule_LogUploadMapperFactory;

    invoke-direct {v7, v1, v6}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_LogUploadMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->logUploadMapperProvider:Ljavax/inject/Provider;

    sget-object v6, Lde/rki/coronawarnapp/appconfig/mapping/PresenceTracingConfigMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/PresenceTracingConfigMapper_Factory;

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingConfigMapperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/appconfig/AppConfigModule_PresenceTracingMapperFactory;

    invoke-direct {v7, v1, v6}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_PresenceTracingMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingMapperProvider:Ljavax/inject/Provider;

    sget-object v6, Lde/rki/coronawarnapp/appconfig/mapping/CoronaTestConfigMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/CoronaTestConfigMapper_Factory;

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestConfigMapperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/appconfig/AppConfigModule_CoronaTestConfigMapperFactory;

    invoke-direct {v7, v1, v6}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_CoronaTestConfigMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestConfigMapperProvider2:Ljavax/inject/Provider;

    sget-object v6, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper_Factory;

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->covidCertificateConfigMapperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/appconfig/AppConfigModule_CovidCertificateConfigMapperFactory;

    invoke-direct {v7, v1, v6}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_CovidCertificateConfigMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->covidCertificateConfigMapperProvider2:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cwaMapperProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadMapperProvider:Ljavax/inject/Provider;

    iget-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureMapperProvider:Ljavax/inject/Provider;

    iget-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->windowRiskMapperProvider:Ljavax/inject/Provider;

    iget-object v9, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveyMapperProvider:Ljavax/inject/Provider;

    iget-object v10, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsMapperProvider:Ljavax/inject/Provider;

    iget-object v11, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->logUploadMapperProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingMapperProvider:Ljavax/inject/Provider;

    iget-object v5, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestConfigMapperProvider2:Ljavax/inject/Provider;

    iget-object v12, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->covidCertificateConfigMapperProvider2:Ljavax/inject/Provider;

    new-instance v27, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;

    move-object/from16 v16, v27

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    invoke-direct/range {v16 .. v26}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static/range {v27 .. v27}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->configParserProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigServerProvider:Ljavax/inject/Provider;

    iget-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->remoteAppConfigHttpCacheProvider:Ljavax/inject/Provider;

    iget-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigStorageProvider:Ljavax/inject/Provider;

    iget-object v9, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->configParserProvider:Ljavax/inject/Provider;

    iget-object v10, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource_Factory;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_24

    goto :goto_24

    :cond_24
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v2

    :goto_24
    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->remoteAppConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigStorageProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->configParserProvider:Ljavax/inject/Provider;

    iget-object v5, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource_Factory;

    invoke-direct {v6, v1, v2, v5}, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v6, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_25

    goto :goto_25

    :cond_25
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v1

    :goto_25
    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localAppConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->configParserProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource_Factory;

    invoke-direct {v5, v1, v2}, Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultAppConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/main/CWASettings_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/main/CWASettings_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWASettingsProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->remoteAppConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localAppConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultAppConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v9, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWASettingsProvider:Ljavax/inject/Provider;

    iget-object v10, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource_Factory;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v5, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/appconfig/AppConfigProvider_Factory;

    invoke-direct {v6, v1, v2, v5}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v6, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_26

    goto :goto_26

    :cond_26
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v1

    :goto_26
    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v9, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v10, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureDetectionTrackerStorageProvider:Ljavax/inject/Provider;

    iget-object v11, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v12, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker_Factory;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_27

    goto :goto_27

    :cond_27
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v2

    :goto_27
    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultExposureDetectionTrackerProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/nearby/ENFModule_CalculationTrackerFactory;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/nearby/ENFModule_CalculationTrackerFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_28

    goto :goto_28

    :cond_28
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    :goto_28
    iput-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->calculationTrackerProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->enfClientVersionProvider:Ljavax/inject/Provider;

    iget-object v5, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider_Factory;

    invoke-direct {v6, v1, v2, v5}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v6, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_29

    goto :goto_29

    :cond_29
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v1

    :goto_29
    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultTEKHistoryProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/nearby/ENFModule_TekHistoryFactory;

    invoke-direct {v1, v0, v6}, Lde/rki/coronawarnapp/nearby/ENFModule_TekHistoryFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    instance-of v0, v1, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_2a

    goto :goto_2a

    :cond_2a
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v0

    :goto_2a
    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tekHistoryProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeySubmitterProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingStatusProvider:Ljavax/inject/Provider;

    iget-object v5, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->scanningSupportProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureWindowProvider:Ljavax/inject/Provider;

    iget-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->calculationTrackerProvider:Ljavax/inject/Provider;

    iget-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->enfClientVersionProvider:Ljavax/inject/Provider;

    iget-object v9, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tekHistoryProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v24}, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v0, v10, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_2b

    goto :goto_2b

    :cond_2b
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v10}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v10, v0

    :goto_2b
    iput-object v10, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/risk/RiskLevelSettings_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/risk/RiskLevelSettings_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v0, v1, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_2c

    goto :goto_2c

    :cond_2c
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v0

    :goto_2c
    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelSettingsProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Factory_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v0, v1, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_2d

    goto :goto_2d

    :cond_2d
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v0

    :goto_2d
    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingRiskMapperProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator_Factory;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingRiskCalculatorProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase_Factory_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider2:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingRiskCalculatorProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider2:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository_Factory;

    invoke-direct {v5, v0, v1, v2}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v0, v5, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_2e

    goto :goto_2e

    :cond_2e
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v0

    :goto_2e
    iput-object v5, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingRiskRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskCombinatorProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider:Ljavax/inject/Provider;

    iget-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingRiskRepositoryProvider:Ljavax/inject/Provider;

    iget-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v9, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskCombinatorProvider:Ljavax/inject/Provider;

    iget-object v10, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage_Factory;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v0, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_2f

    goto :goto_2f

    :cond_2f
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v0}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v0, v1

    :goto_2f
    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultRiskLevelStorageProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/risk/RiskModule_RiskLevelStorageFactory;

    invoke-direct {v1, v3, v0}, Lde/rki/coronawarnapp/risk/RiskModule_RiskLevelStorageFactory;-><init>(Lde/rki/coronawarnapp/risk/RiskModule;Ljavax/inject/Provider;)V

    instance-of v0, v1, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_30

    goto :goto_30

    :cond_30
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v0

    :goto_30
    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase_Factory_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider3:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider3:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository_Factory;

    invoke-direct {v5, v0, v1, v2}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v0, v5, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_31

    goto :goto_31

    :cond_31
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v0

    :goto_31
    iput-object v5, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage_Factory;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v0, v2, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_32

    goto :goto_32

    :cond_32
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v0

    :goto_32
    iput-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestStorageProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/http/HttpModule_RestrictedConnectionSpecsFactory;

    invoke-direct {v0, v4}, Lde/rki/coronawarnapp/http/HttpModule_RestrictedConnectionSpecsFactory;-><init>(Lde/rki/coronawarnapp/http/HttpModule;)V

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->restrictedConnectionSpecsProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultHttpClientProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->restrictedConnectionSpecsProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/coronatest/server/VerificationModule_CdnHttpClientFactory;

    move-object/from16 v6, p16

    invoke-direct {v2, v6, v0, v1}, Lde/rki/coronawarnapp/coronatest/server/VerificationModule_CdnHttpClientFactory;-><init>(Lde/rki/coronawarnapp/coronatest/server/VerificationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider2:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule_ProvideVerificationUrlFactory;

    move-object/from16 v2, p9

    invoke-direct {v1, v2, v0}, Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule_ProvideVerificationUrlFactory;-><init>(Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule;Ljavax/inject/Provider;)V

    instance-of v0, v1, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_33

    goto :goto_33

    :cond_33
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v0

    :goto_33
    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideVerificationUrlProvider:Ljavax/inject/Provider;

    iget-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider2:Ljavax/inject/Provider;

    iget-object v9, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideVerificationUrlProvider:Ljavax/inject/Provider;

    iget-object v10, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/server/VerificationModule_ProvideVerificationApiFactory;

    move-object v5, v0

    move-object/from16 v6, p16

    invoke-direct/range {v5 .. v10}, Lde/rki/coronawarnapp/coronatest/server/VerificationModule_ProvideVerificationApiFactory;-><init>(Lde/rki/coronawarnapp/coronatest/server/VerificationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v0, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_34

    goto :goto_34

    :cond_34
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v0}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v0, v1

    :goto_34
    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideVerificationApiProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/util/security/SecurityModule_FastRandomFactory;

    move-object/from16 v11, p26

    invoke-direct {v0, v11}, Lde/rki/coronawarnapp/util/security/SecurityModule_FastRandomFactory;-><init>(Lde/rki/coronawarnapp/util/security/SecurityModule;)V

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->fastRandomProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/util/PaddingTool_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/util/PaddingTool_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->paddingToolProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p21

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v12, p28

    invoke-virtual/range {v0 .. v12}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->initialize2(Lde/rki/coronawarnapp/util/di/AndroidModule;Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;Lde/rki/coronawarnapp/risk/RiskModule;Lde/rki/coronawarnapp/http/HttpModule;Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule;Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;Lde/rki/coronawarnapp/submission/SubmissionModule;Lcom/upokecenter/cbor/CBORInteger;Lde/rki/coronawarnapp/task/internal/TaskModule;Lde/rki/coronawarnapp/util/security/SecurityModule;Lcom/google/android/play/core/common/zzc;)V

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->rAResultSchedulerProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker_Factory;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker_Factory_Impl;

    invoke-direct {v0, v3}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker_Factory;)V

    new-instance v1, Ldagger/internal/InstanceFactory;

    invoke-direct {v1, v0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider19:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->generalNotificationsProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender_Factory;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationSenderProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    new-instance v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory_Impl;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory;)V

    new-instance v1, Ldagger/internal/InstanceFactory;

    invoke-direct {v1, v0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider20:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation_Factory;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationTimeCalculationProvider:Ljavax/inject/Provider;

    sget-object v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder_Factory;

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationWorkBuilderProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/storage/OnboardingSettings_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/storage/OnboardingSettings_Factory;-><init>(Ljavax/inject/Provider;)V

    sget-object v0, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    instance-of v0, v1, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_35

    move-object v7, v1

    goto :goto_35

    :cond_35
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v0

    :goto_35
    iput-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->onboardingSettingsProvider:Ljavax/inject/Provider;

    iget-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v4, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationTimeCalculationProvider:Ljavax/inject/Provider;

    iget-object v5, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationWorkBuilderProvider:Ljavax/inject/Provider;

    iget-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    iget-object v9, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler_Factory;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationSchedulerProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    new-instance v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker_Factory_Impl;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker_Factory;)V

    new-instance v1, Ldagger/internal/InstanceFactory;

    invoke-direct {v1, v0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider21:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/submission/auto/SubmissionWorker_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/submission/auto/SubmissionWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    new-instance v2, Lde/rki/coronawarnapp/submission/auto/SubmissionWorker_Factory_Impl;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/submission/auto/SubmissionWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/submission/auto/SubmissionWorker_Factory;)V

    new-instance v1, Ldagger/internal/InstanceFactory;

    invoke-direct {v1, v2}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider22:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker_Factory_Impl;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker_Factory;)V

    new-instance v1, Ldagger/internal/InstanceFactory;

    invoke-direct {v1, v0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider23:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultHttpClientProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule_CdnHttpClientFactory;

    invoke-direct {v1, v15, v0}, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule_CdnHttpClientFactory;-><init>(Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider4:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule_ProvideDonationServerUrlFactory;

    invoke-direct {v1, v15, v0}, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule_ProvideDonationServerUrlFactory;-><init>(Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;Ljavax/inject/Provider;)V

    instance-of v0, v1, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_36

    move-object v0, v1

    goto :goto_36

    :cond_36
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    :goto_36
    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDonationServerUrlProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider4:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideProtoConverterProvider:Ljavax/inject/Provider;

    iget-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_ProvideAnalyticsSubmissionApiFactory;

    move-object/from16 p4, v4

    move-object/from16 p5, p25

    move-object/from16 p6, v1

    move-object/from16 p7, v0

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    invoke-direct/range {p4 .. p9}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_ProvideAnalyticsSubmissionApiFactory;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideAnalyticsSubmissionApiProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v0, v1, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_37

    goto :goto_37

    :cond_37
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v0

    :goto_37
    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataDonationAnalyticsServerProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/util/di/AndroidModule_SafetyNetFactory;

    invoke-direct {v1, v14, v0}, Lde/rki/coronawarnapp/util/di/AndroidModule_SafetyNetFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    instance-of v0, v1, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_38

    goto :goto_38

    :cond_38
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v0

    :goto_38
    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->safetyNetProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper_Factory;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->safetyNetClientWrapperProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->googleApiVersionProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->safetyNetClientWrapperProvider:Ljavax/inject/Provider;

    iget-object v4, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->strongRandomProvider:Ljavax/inject/Provider;

    iget-object v5, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->googleApiVersionProvider:Ljavax/inject/Provider;

    iget-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWASettingsProvider:Ljavax/inject/Provider;

    iget-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v9, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testSettingsProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v0, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_39

    goto :goto_39

    :cond_39
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v0}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v0, v1

    :goto_39
    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWASafetyNetProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/DataDonationModule_DeviceAttestationFactory;

    move-object/from16 v2, p23

    invoke-direct {v1, v2, v0}, Lde/rki/coronawarnapp/datadonation/DataDonationModule_DeviceAttestationFactory;-><init>(Lde/rki/coronawarnapp/datadonation/DataDonationModule;Ljavax/inject/Provider;)V

    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceAttestationProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsExposureWindowRepositoryProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDonor_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDonor_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v0, v1, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_3a

    goto :goto_3a

    :cond_3a
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v0

    :goto_3a
    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsExposureWindowDonorProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_NewExposureWindowsFactory;

    move-object/from16 v2, p25

    invoke-direct {v0, v2, v1}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_NewExposureWindowsFactory;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;)V

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->newExposureWindowsProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsPCRKeySubmissionStorageProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsPCRKeySubmissionRepository_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsPCRKeySubmissionRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v0, v1, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_3b

    goto :goto_3b

    :cond_3b
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v0

    :goto_3b
    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsPCRKeySubmissionRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsPCRKeySubmissionDonor_Factory;

    invoke-direct {v3, v1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsPCRKeySubmissionDonor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_3c

    goto :goto_3c

    :cond_3c
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    :goto_3c
    iput-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsPCRKeySubmissionDonorProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_PcrKeySubmissionFactory;

    invoke-direct {v0, v2, v3}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_PcrKeySubmissionFactory;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;)V

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pcrKeySubmissionProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsRAKeySubmissionStorageProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionRepository_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v0, v1, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_3d

    goto :goto_3d

    :cond_3d
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v0

    :goto_3d
    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsRAKeySubmissionRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionDonor_Factory;

    invoke-direct {v3, v1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionDonor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_3e

    goto :goto_3e

    :cond_3e
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    :goto_3e
    iput-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsRAKeySubmissionDonorProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_RaKeySubmissionFactory;

    invoke-direct {v0, v2, v3}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_RaKeySubmissionFactory;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;)V

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->raKeySubmissionProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsPCRTestResultSettingsProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsPCRTestResultDonor_Factory;

    invoke-direct {v3, v0, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsPCRTestResultDonor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_3f

    goto :goto_3f

    :cond_3f
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    :goto_3f
    iput-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsPCRTestResultDonorProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_PcrTestResultFactory;

    invoke-direct {v0, v2, v3}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_PcrTestResultFactory;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;)V

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pcrTestResultProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsRATestResultSettingsProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsRATestResultDonor_Factory;

    invoke-direct {v3, v0, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsRATestResultDonor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_40

    goto :goto_40

    :cond_40
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    :goto_40
    iput-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsRATestResultDonorProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_RaTestResultFactory;

    invoke-direct {v0, v2, v3}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_RaTestResultFactory;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;)V

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->raTestResultProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsSettingsProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor_Factory;

    invoke-direct {v3, v0, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_41

    goto :goto_41

    :cond_41
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    :goto_41
    iput-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureRiskMetadataDonorProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_ExposureRiskMetadataFactory;

    invoke-direct {v0, v2, v3}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_ExposureRiskMetadataFactory;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;)V

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureRiskMetadataProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsSettingsProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v0, v1, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_42

    goto :goto_42

    :cond_42
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v0

    :goto_42
    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->userMetadataDonorProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_UserMetadataFactory;

    invoke-direct {v0, v2, v1}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_UserMetadataFactory;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;)V

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->userMetadataProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/clientmetadata/ClientMetadataDonor_Factory;

    invoke-direct {v3, v0, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/clientmetadata/ClientMetadataDonor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_43

    goto :goto_43

    :cond_43
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    :goto_43
    iput-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->clientMetadataDonorProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_ClientMetadataFactory;

    invoke-direct {v0, v2, v3}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_ClientMetadataFactory;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;)V

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->clientMetadataProvider:Ljavax/inject/Provider;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->newExposureWindowsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pcrKeySubmissionProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->raKeySubmissionProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pcrTestResultProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->raTestResultProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureRiskMetadataProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->userMetadataProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->clientMetadataProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->setOfDonorModuleProvider:Ljavax/inject/Provider;

    sget-object v0, Lde/rki/coronawarnapp/datadonation/analytics/storage/DefaultLastAnalyticsSubmissionLogger_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/DefaultLastAnalyticsSubmissionLogger_Factory;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_AnalyticsLoggerFactory;

    invoke-direct {v1, v2, v0}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_AnalyticsLoggerFactory;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;)V

    instance-of v0, v1, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_44

    goto :goto_44

    :cond_44
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v0

    :goto_44
    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsLoggerProvider:Ljavax/inject/Provider;

    iget-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataDonationAnalyticsServerProvider:Ljavax/inject/Provider;

    iget-object v4, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v5, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceAttestationProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->setOfDonorModuleProvider:Ljavax/inject/Provider;

    iget-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsSettingsProvider:Ljavax/inject/Provider;

    iget-object v8, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsLoggerProvider:Ljavax/inject/Provider;

    iget-object v9, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v10, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->onboardingSettingsProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v0, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_45

    goto :goto_45

    :cond_45
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v0}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v0, v1

    :goto_45
    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker_Factory_Impl;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker_Factory;)V

    new-instance v1, Ldagger/internal/InstanceFactory;

    invoke-direct {v1, v0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider24:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationManagerCompatProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications_Factory;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingNotificationsProvider:Ljavax/inject/Provider;

    sget-object v0, Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory_Factory;

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->navDeepLinkBuilderFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingNotificationsProvider:Ljavax/inject/Provider;

    iget-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->navDeepLinkBuilderFactoryProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification_Factory;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkOutNotificationProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoCheckOutProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkOutNotificationProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker_Factory;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker_Factory_Impl;

    invoke-direct {v0, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker_Factory;)V

    new-instance v1, Ldagger/internal/InstanceFactory;

    invoke-direct {v1, v0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider25:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider8:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository_Factory;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_46

    goto :goto_46

    :cond_46
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    :goto_46
    iput-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultTraceLocationRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner_Factory;

    invoke-direct {v1, v3, v0}, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceLocationCleanerProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner_Factory;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInCleanerProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceLocationCleanerProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInCleanerProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker_Factory;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker_Factory_Impl;

    invoke-direct {v0, v2}, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker_Factory;)V

    new-instance v1, Ldagger/internal/InstanceFactory;

    invoke-direct {v1, v0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider26:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningWorker_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningWorker_Factory_Impl;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningWorker_Factory;)V

    new-instance v1, Ldagger/internal/InstanceFactory;

    invoke-direct {v1, v0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider27:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage_Factory;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v0, v2, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_47

    goto :goto_47

    :cond_47
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v0

    :goto_47
    iput-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testCertificateStorageProvider:Ljavax/inject/Provider;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/cryptography/AesCryptography_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/cryptography/AesCryptography_Factory;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccCoseDecoderProvider:Ljavax/inject/Provider;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser_Factory;

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccHeaderParserProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/util/di/AndroidModule_AssetManagerFactory;

    invoke-direct {v1, v14, v0}, Lde/rki/coronawarnapp/util/di/AndroidModule_AssetManagerFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->assetManagerProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema_Factory;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccJsonSchemaProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/util/serialization/SerializationModule_JacksonObjectMapperFactory;

    move-object/from16 v1, p21

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/serialization/SerializationModule_JacksonObjectMapperFactory;-><init>(Lde/rki/coronawarnapp/util/serialization/SerializationModule;)V

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->jacksonObjectMapperProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->jsonSchemaValidatorProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccJsonSchemaProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->jsonSchemaValidatorProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator_Factory;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccJsonSchemaValidatorProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccJsonSchemaValidatorProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser_Factory;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccV1ParserProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccCoseDecoderProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccHeaderParserProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccV1ParserProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor_Factory;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccQrCodeExtractorProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultHttpClientProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/environment/covidcertificate/DCCModule_DccHttpClientFactory;

    move-object/from16 v2, p12

    invoke-direct {v1, v2, v0}, Lde/rki/coronawarnapp/environment/covidcertificate/DCCModule_DccHttpClientFactory;-><init>(Lde/rki/coronawarnapp/environment/covidcertificate/DCCModule;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccHttpClientProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/environment/covidcertificate/DCCModule_DccServerUrlFactory;

    invoke-direct {v1, v2, v0}, Lde/rki/coronawarnapp/environment/covidcertificate/DCCModule_DccServerUrlFactory;-><init>(Lde/rki/coronawarnapp/environment/covidcertificate/DCCModule;Ljavax/inject/Provider;)V

    instance-of v0, v1, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_48

    goto :goto_48

    :cond_48
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v0

    :goto_48
    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccServerUrlProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccHttpClientProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccServerUrlProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServerModule_ApiV1Factory;

    move-object/from16 v4, p32

    invoke-direct {v3, v4, v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServerModule_ApiV1Factory;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->apiV1Provider2:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->networkStateProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer_Factory;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testCertificateServerProvider:Ljavax/inject/Provider;

    sget-object v0, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography_Factory;

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->rSACryptographyProvider:Ljavax/inject/Provider;

    sget-object v0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator_Factory;

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->rSAKeyPairGeneratorProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testCertificateServerProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->rSACryptographyProvider:Ljavax/inject/Provider;

    iget-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v4, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccQrCodeExtractorProvider:Ljavax/inject/Provider;

    iget-object v5, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->rSAKeyPairGeneratorProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor_Factory;

    move-object/from16 p4, v6

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    invoke-direct/range {p4 .. p10}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testCertificateProcessorProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/valueset/CertificateValueSetModule_CacheFactory;

    move-object/from16 v2, p31

    invoke-direct {v1, v2, v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/CertificateValueSetModule_CacheFactory;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/CertificateValueSetModule;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cacheProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDownloadServerUrlProvider:Ljavax/inject/Provider;

    iget-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cacheProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;

    invoke-direct {v4, v2, v0, v1, v3}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/CertificateValueSetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->apiProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cacheProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->apiProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->signatureValidationProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer_Factory;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->certificateValueSetServerProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage_Factory;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->valueSetsStorageProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->certificateValueSetServerProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->valueSetsStorageProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->valueSetsRepositoryProvider:Ljavax/inject/Provider;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser_Factory;

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dscDataParserProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->assetManagerProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dscDataParserProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource_Factory;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v0, v2, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_49

    goto :goto_49

    :cond_49
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v0

    :goto_49
    iput-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDscSourceProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dscDataParserProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage_Factory;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v0, v2, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_4a

    goto :goto_4a

    :cond_4a
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v0

    :goto_4a
    iput-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localDscStorageProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/statistics/StatisticsModule_CacheDirFactory;

    move-object/from16 v9, p22

    invoke-direct {v1, v9, v0}, Lde/rki/coronawarnapp/statistics/StatisticsModule_CacheDirFactory;-><init>(Lde/rki/coronawarnapp/statistics/StatisticsModule;Ljavax/inject/Provider;)V

    instance-of v0, v1, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_4b

    goto :goto_4b

    :cond_4b
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v0

    :goto_4b
    iput-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cacheDirProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule_HttpCacheFactory;

    move-object/from16 v8, p33

    invoke-direct {v0, v8, v1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule_HttpCacheFactory;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule;Ljavax/inject/Provider;)V

    instance-of v1, v0, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_4c

    goto :goto_4c

    :cond_4c
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v0}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v0, v1

    :goto_4c
    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->httpCacheProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDownloadServerUrlProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->httpCacheProvider:Ljavax/inject/Provider;

    iget-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServerModule_ApiV1Factory;

    move-object/from16 p4, v4

    move-object/from16 p5, p34

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    invoke-direct/range {p4 .. p9}, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServerModule_ApiV1Factory;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->apiV1Provider3:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->signatureValidationProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->apiV1Provider3:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer_Factory;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v0, v2, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_4d

    goto :goto_4d

    :cond_4d
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v0

    :goto_4d
    iput-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dscServerProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDscSourceProvider:Ljavax/inject/Provider;

    iget-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localDscStorageProvider:Ljavax/inject/Provider;

    iget-object v4, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dscServerProvider:Ljavax/inject/Provider;

    iget-object v5, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dscDataParserProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository_Factory;

    move-object/from16 p4, v6

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    invoke-direct/range {p4 .. p10}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v0, v6, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_4e

    goto :goto_4e

    :cond_4e
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v0

    :goto_4e
    iput-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dscRepositoryProvider:Ljavax/inject/Provider;

    sget-object v0, Lde/rki/coronawarnapp/SecurityProvider_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/SecurityProvider_Factory;

    instance-of v1, v0, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_4f

    goto :goto_4f

    :cond_4f
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v0}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v0, v1

    :goto_4f
    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->securityProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dscRepositoryProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator_Factory;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dscSignatureValidatorProvider:Ljavax/inject/Provider;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationChecker_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationChecker_Factory;

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccExpirationCheckerProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dscRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dscSignatureValidatorProvider:Ljavax/inject/Provider;

    iget-object v4, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccExpirationCheckerProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker_Factory;

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    invoke-direct/range {p4 .. p9}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccStateCheckerProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testCertificateStorageProvider:Ljavax/inject/Provider;

    iget-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccQrCodeExtractorProvider:Ljavax/inject/Provider;

    iget-object v4, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testCertificateProcessorProvider:Ljavax/inject/Provider;

    iget-object v5, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v6, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->valueSetsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v7, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->rSAKeyPairGeneratorProvider:Ljavax/inject/Provider;

    iget-object v10, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccStateCheckerProvider:Ljavax/inject/Provider;

    iget-object v11, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dscRepositoryProvider:Ljavax/inject/Provider;

    new-instance v12, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository_Factory;

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v15 .. v25}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v0, v12, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_50

    goto :goto_50

    :cond_50
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v12}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v12, v0

    :goto_50
    iput-object v12, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testCertificateRepositoryProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalWorker_Factory;

    invoke-direct {v0, v12}, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalWorker_Factory_Impl;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalWorker_Factory;)V

    new-instance v0, Ldagger/internal/InstanceFactory;

    invoke-direct {v0, v1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider28:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationManagerCompatProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications_Factory;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->digitalCovidCertificateNotificationsProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->digitalCovidCertificateNotificationsProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->navDeepLinkBuilderFactoryProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification_Factory;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccExpirationNotificationProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccQrCodeExtractorProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor_Factory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->containerPostProcessorProvider:Ljavax/inject/Provider;

    iget-object v0, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v1, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    iget-object v2, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->containerPostProcessorProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage_Factory;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_51

    goto :goto_51

    :cond_51
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    :goto_51
    iput-object v3, v13, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->vaccinationStorageProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    move-object/from16 v5, p22

    move-object/from16 v6, p24

    move-object/from16 v7, p30

    move-object/from16 v8, p33

    invoke-virtual/range {v0 .. v8}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->initialize4(Lde/rki/coronawarnapp/util/di/AndroidModule;Lde/rki/coronawarnapp/util/coil/CoilModule;Lde/rki/coronawarnapp/bugreporting/BugReportingModule;Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Lde/rki/coronawarnapp/statistics/StatisticsModule;Lde/rki/coronawarnapp/datadonation/survey/SurveyModule;Lde/rki/coronawarnapp/covidcertificate/DigitalCovidCertificateModule;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule;)V

    move-object/from16 v2, p11

    move-object/from16 v3, p20

    move-object/from16 v4, p22

    move-object/from16 v5, p27

    move-object/from16 v6, p35

    move-object/from16 v7, p36

    move-object/from16 v8, p37

    move-object/from16 v9, p38

    invoke-virtual/range {v0 .. v9}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->initialize5(Lde/rki/coronawarnapp/util/di/AndroidModule;Lde/rki/coronawarnapp/environment/bugreporting/BugReportingServerModule;Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Lde/rki/coronawarnapp/statistics/StatisticsModule;Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule;Lde/rki/coronawarnapp/rootdetection/RootDetectionModule;Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule;Lde/rki/coronawarnapp/rootdetection/RootDetectionModule;Lcom/upokecenter/cbor/CBORUuidConverter;)V

    return-void
.end method


# virtual methods
.method public final initialize2(Lde/rki/coronawarnapp/util/di/AndroidModule;Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;Lde/rki/coronawarnapp/risk/RiskModule;Lde/rki/coronawarnapp/http/HttpModule;Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule;Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;Lde/rki/coronawarnapp/submission/SubmissionModule;Lcom/upokecenter/cbor/CBORInteger;Lde/rki/coronawarnapp/task/internal/TaskModule;Lde/rki/coronawarnapp/util/security/SecurityModule;Lcom/google/android/play/core/common/zzc;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "androidModuleParam",
            "contactDiaryStorageModuleParam",
            "coilModuleParam",
            "riskModuleParam",
            "eNFModuleParam",
            "httpModuleParam",
            "downloadCDNModuleParam",
            "submissionCDNModuleParam",
            "verificationCDNModuleParam",
            "dataDonationCDNModuleParam",
            "bugReportingServerModuleParam",
            "dCCModuleParam",
            "diagnosisKeysModuleParam",
            "appConfigModuleParam",
            "submissionModuleParam",
            "verificationModuleParam",
            "playbookModuleParam",
            "taskModuleParam",
            "bugReportingModuleParam",
            "bugReportingSharedModuleParam",
            "serializationModuleParam",
            "statisticsModuleParam",
            "dataDonationModuleParam",
            "surveyModuleParam",
            "analyticsModuleParam",
            "securityModuleParam",
            "qrCodePosterTemplateModuleParam",
            "presenceTracingWarningModuleParam",
            "organizerSubmissionModuleParam",
            "digitalCovidCertificateModuleParam",
            "certificateValueSetModuleParam",
            "testCertificateServerModuleParam",
            "dccValidationModuleParam",
            "dscServerModuleParam",
            "exportCertificateModuleParam",
            "qrCodeScannerModuleParam",
            "rootDetectionModuleParam",
            "inAppUpdateModuleParam",
            "appParam"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p8

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideVerificationApiProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->paddingToolProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/coronatest/server/VerificationServer_Factory;

    invoke-direct {v4, v2, v3}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget-object v2, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    instance-of v2, v4, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->verificationServerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultHttpClientProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->restrictedConnectionSpecsProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/submission/SubmissionModule_CdnHttpClientFactory;

    invoke-direct {v4, v9, v2, v3}, Lde/rki/coronawarnapp/submission/SubmissionModule_CdnHttpClientFactory;-><init>(Lde/rki/coronawarnapp/submission/SubmissionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider3:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule_ProvideSubmissionUrlFactory;

    move-object/from16 v4, p6

    invoke-direct {v3, v4, v2}, Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule_ProvideSubmissionUrlFactory;-><init>(Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule;Ljavax/inject/Provider;)V

    instance-of v2, v3, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v2

    :goto_1
    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideSubmissionUrlProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/http/HttpModule_ProvideProtoConverterFactory;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/http/HttpModule_ProvideProtoConverterFactory;-><init>(Lde/rki/coronawarnapp/http/HttpModule;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideProtoConverterProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider3:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideSubmissionUrlProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;

    move-object v2, v10

    move-object/from16 v3, p8

    invoke-direct/range {v2 .. v8}, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;-><init>(Lde/rki/coronawarnapp/submission/SubmissionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v10, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v10}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v10, v2

    :goto_2
    iput-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideSubmissionApiProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->paddingToolProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/submission/server/SubmissionServer_Factory;

    invoke-direct {v4, v10, v2, v3}, Lde/rki/coronawarnapp/submission/server/SubmissionServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v4, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v2

    :goto_3
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionServerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->verificationServerProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook_Factory;

    invoke-direct {v3, v2, v4}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v3, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v2

    :goto_4
    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultPlaybookProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/playbook/PlaybookModule_ProvidePlaybookFactory;

    move-object/from16 v4, p9

    invoke-direct {v2, v4, v3}, Lde/rki/coronawarnapp/playbook/PlaybookModule_ProvidePlaybookFactory;-><init>(Lcom/upokecenter/cbor/CBORInteger;Ljavax/inject/Provider;)V

    instance-of v3, v2, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v3

    :goto_5
    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->providePlaybookProvider:Ljavax/inject/Provider;

    new-instance v2, Ldagger/internal/DelegateFactory;

    invoke-direct {v2}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/deniability/NoiseScheduler_Factory;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/deniability/NoiseScheduler_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->noiseSchedulerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->providePlaybookProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService_Factory;

    invoke-direct {v4, v3, v2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestServiceProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings_Factory;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v2, v3, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v12, v2

    :goto_6
    iput-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsSettingsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v13, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsPCRKeySubmissionStorage_Factory;

    invoke-direct {v13, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsPCRKeySubmissionStorage_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsPCRKeySubmissionStorageProvider:Ljavax/inject/Provider;

    new-instance v14, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionStorage_Factory;

    invoke-direct {v14, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionStorage_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsRAKeySubmissionStorageProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector_Factory;

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v10 .. v15}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsKeySubmissionCollectorProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsPCRTestResultSettings_Factory;

    invoke-direct {v4, v2, v3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsPCRTestResultSettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v4, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v2

    :goto_7
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsPCRTestResultSettingsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsRATestResultSettings_Factory;

    invoke-direct {v4, v2, v3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsRATestResultSettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v4, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_8

    move-object v13, v4

    goto :goto_8

    :cond_8
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v13, v2

    :goto_8
    iput-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsRATestResultSettingsProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsSettingsProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsPCRTestResultSettingsProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector_Factory;

    move-object v10, v3

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsTestResultCollectorProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestServiceProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsKeySubmissionCollectorProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRTestProcessor_Factory;

    invoke-direct {v6, v2, v4, v5, v3}, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRTestProcessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pCRTestProcessorProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestServiceProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsKeySubmissionCollectorProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsTestResultCollectorProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor_Factory;

    invoke-direct {v6, v2, v3, v4, v5}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->rATestProcessorProvider:Ljavax/inject/Provider;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pCRTestProcessorProvider:Ljavax/inject/Provider;

    iget-object v4, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->rATestProcessorProvider:Ljavax/inject/Provider;

    iget-object v4, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->setOfCoronaTestProcessorProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/submission/SubmissionSettings_Factory;

    invoke-direct {v4, v2, v3}, Lde/rki/coronawarnapp/submission/SubmissionSettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v4, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v2

    :goto_9
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionSettingsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingSettingsProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration_Factory;

    invoke-direct {v3, v4, v2}, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pCRTestMigrationProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Factory_Factory;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider4:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository_Factory;

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v3, v2, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v3

    :goto_a
    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultContactDiaryRepositoryProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule_ContactDiaryRepoFactory;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v2}, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule_ContactDiaryRepoFactory;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;Ljavax/inject/Provider;)V

    instance-of v2, v3, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v2

    :goto_b
    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestStorageProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->setOfCoronaTestProcessorProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pCRTestMigrationProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository_Factory;

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v3, v2, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v3

    :goto_c
    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDatabase_Factory_Factory;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDatabase_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider5:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository_Factory;

    invoke-direct {v4, v3, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v4, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v2

    :goto_d
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsExposureWindowRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsSettingsProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollector_Factory;

    invoke-direct {v3, v4, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollector_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsExposureWindowCollectorProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bindRiskLevelCalculationProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelSettingsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;

    move-object v10, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v20}, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelTaskProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->calculationTrackerProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory_Factory;

    invoke-direct {v3, v7, v2}, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider6:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/risk/RiskModule_RiskLevelTaskFactoryFactory;

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v3}, Lde/rki/coronawarnapp/risk/RiskModule_RiskLevelTaskFactoryFactory;-><init>(Lde/rki/coronawarnapp/risk/RiskModule;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelTaskFactoryProvider:Ljavax/inject/Provider;

    sget-object v2, Lde/rki/coronawarnapp/util/storage/StatsFsProvider_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/storage/StatsFsProvider_Factory;

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->statsFsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/storage/DeviceStorage_Factory;

    invoke-direct {v4, v3, v2}, Lde/rki/coronawarnapp/storage/DeviceStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceStorageProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDownloadServerUrlProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;

    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v4, p12

    invoke-direct/range {v3 .. v8}, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;-><init>(Lcom/google/android/play/core/common/zzc;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    instance-of v3, v2, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_e

    goto :goto_e

    :cond_e
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v3

    :goto_e
    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->apiV1Provider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDownloadServerUrlProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;

    const/4 v8, 0x1

    move-object v3, v2

    move-object/from16 v4, p12

    invoke-direct/range {v3 .. v8}, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;-><init>(Lcom/google/android/play/core/common/zzc;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    instance-of v3, v2, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_f

    goto :goto_f

    :cond_f
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v3

    :goto_f
    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->apiV2Provider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->apiV1Provider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer_Factory;

    invoke-direct {v4, v3, v2}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v4, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_10

    goto :goto_10

    :cond_10
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v2

    :goto_10
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceWarningServerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningDatabase_Factory_Factory;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningDatabase_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider7:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository_Factory;

    invoke-direct {v5, v2, v3, v4}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v5, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_11

    goto :goto_11

    :cond_11
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v2

    :goto_11
    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceWarningRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase_Factory_Factory;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider8:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository_Factory;

    invoke-direct {v4, v3, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v4, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_12

    goto :goto_12

    :cond_12
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v2

    :goto_12
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceWarningRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceWarningServerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->signatureValidationProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader_Factory;

    invoke-direct {v6, v2, v3, v4, v5}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceWarningPackageDownloaderProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceStorageProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceWarningServerProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceWarningRepositoryProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceWarningPackageDownloaderProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool_Factory;

    move-object v10, v3

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceWarningPackageSyncToolProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/util/security/SecurityModule_StrongRandomFactory;

    move-object/from16 v3, p11

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/util/security/SecurityModule_StrongRandomFactory;-><init>(Lde/rki/coronawarnapp/util/security/SecurityModule;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->strongRandomProvider:Ljavax/inject/Provider;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/common/cryptography/AesCryptography_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/cryptography/AesCryptography_Factory;

    new-instance v4, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography_Factory;

    invoke-direct {v4, v2, v3}, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInCryptographyProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInCryptographyProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher_Factory;

    invoke-direct {v4, v2, v3}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInWarningMatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator_Factory;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactJournalCheckInEntryCreatorProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactJournalCheckInEntryCreatorProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler_Factory;

    invoke-direct {v5, v2, v3, v4}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkOutHandlerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/util/di/AndroidModule_AlarmManagerFactory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/util/di/AndroidModule_AlarmManagerFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->alarmManagerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutIntentFactory_Factory;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutIntentFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoCheckOutIntentFactoryProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInRepositoryProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkOutHandlerProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->alarmManagerProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoCheckOutIntentFactoryProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut_Factory;

    move-object v10, v3

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v3, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v2

    :goto_13
    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoCheckOutProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceWarningPackageSyncToolProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInWarningMatcherProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingRiskRepositoryProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceWarningRepositoryProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingRiskMapperProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoCheckOutProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;

    move-object v10, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v19}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingWarningTaskProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory_Factory;

    invoke-direct {v3, v6, v2}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider9:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_TaskFactoryFactory;

    move-object/from16 v4, p12

    invoke-direct {v2, v4, v3}, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_TaskFactoryFactory;-><init>(Lcom/google/android/play/core/common/zzc;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultContactDiaryRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation_Factory;

    invoke-direct {v5, v2, v3, v4}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRetentionCalculationProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask_Factory;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryCleanTaskProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask_Factory_Factory;

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider10:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator_Factory;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->transmissionRiskVectorDeterminatorProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator_Factory;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->daysSinceOnsetOfSymptomsVectorDeterminatorProvider:Ljavax/inject/Provider;

    sget-object v2, Lde/rki/coronawarnapp/submission/task/DefaultKeyConverter_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/submission/task/DefaultKeyConverter_Factory;

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultKeyConverterProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideKeyConverterFactory;

    invoke-direct {v3, v9, v2}, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideKeyConverterFactory;-><init>(Lde/rki/coronawarnapp/submission/SubmissionModule;Ljavax/inject/Provider;)V

    instance-of v2, v3, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_14

    goto :goto_14

    :cond_14
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v2

    :goto_14
    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideKeyConverterProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->transmissionRiskVectorDeterminatorProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->daysSinceOnsetOfSymptomsVectorDeterminatorProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideKeyConverterProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations_Factory;

    invoke-direct {v6, v2, v3, v4, v5}, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v6, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_15

    goto :goto_15

    :cond_15
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v2

    :goto_15
    iput-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureKeyHistoryCalculationsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase_Factory_Factory;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider11:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage_Factory;

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v3, v2, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_16

    goto :goto_16

    :cond_16
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v3

    :goto_16
    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tEKHistoryStorageProvider:Ljavax/inject/Provider;

    new-instance v2, Ldagger/internal/DelegateFactory;

    invoke-direct {v2}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionSettingsProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/submission/auto/AutoSubmission_Factory;

    invoke-direct {v6, v2, v3, v4, v5}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v6, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_17

    goto :goto_17

    :cond_17
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v2

    :goto_17
    iput-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoSubmissionProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/util/di/AndroidModule_NavDeepLinkBuilderFactory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/util/di/AndroidModule_NavDeepLinkBuilderFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/util/di/AndroidModule_NotificationManagerCompatFactory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/util/di/AndroidModule_NotificationManagerCompatFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    instance-of v1, v3, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_18

    goto :goto_18

    :cond_18
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v1

    :goto_18
    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationManagerCompatProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationManagerCompatProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/notification/GeneralNotifications_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/notification/GeneralNotifications_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->generalNotificationsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->generalNotificationsProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService_Factory;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_19

    goto :goto_19

    :cond_19
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v2

    :goto_19
    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pCRTestResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->transmissionRiskVectorDeterminatorProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInCryptographyProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer_Factory;

    invoke-direct {v5, v1, v2, v3, v4}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v5, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_1a

    goto :goto_1a

    :cond_1a
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v1

    :goto_1a
    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInsTransformerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->providePlaybookProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureKeyHistoryCalculationsProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tEKHistoryStorageProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionSettingsProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoSubmissionProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pCRTestResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInsTransformerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsKeySubmissionCollectorProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;

    move-object v6, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v6 .. v18}, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionTaskProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory_Factory;

    invoke-direct {v1, v4}, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider12:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDownloadServerUrlProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule_ProvideDiagnosisKeyApiFactory;

    move-object/from16 v5, p7

    invoke-direct {v4, v5, v1, v2, v3}, Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule_ProvideDiagnosisKeyApiFactory;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_1b

    goto :goto_1b

    :cond_1b
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    :goto_1b
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDiagnosisKeyApiProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDiagnosisHomeCountryFactory;

    move-object/from16 v2, p5

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDiagnosisHomeCountryFactory;-><init>(Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;)V

    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_1c

    goto :goto_1c

    :cond_1c
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v2

    :goto_1c
    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDiagnosisHomeCountryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDiagnosisKeyApiProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDiagnosisHomeCountryProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v3, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_1d

    goto :goto_1d

    :cond_1d
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v1

    :goto_1d
    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeyServerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool_Factory;

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyDownloadToolProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceStorageProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeyServerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyDownloadToolProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;

    const/4 v9, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v9

    invoke-direct/range {p1 .. p9}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    invoke-static {v8}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dayPackageSyncToolProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceStorageProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeyServerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyDownloadToolProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;

    const/4 v9, 0x2

    move-object/from16 p1, v8

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v9

    invoke-direct/range {p1 .. p9}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    invoke-static {v8}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->hourPackageSyncToolProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v3, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_1e

    goto :goto_1e

    :cond_1e
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v1

    :goto_1e
    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadDiagnosisKeysSettingsProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testSettingsProvider:Ljavax/inject/Provider;

    sget-object v4, Lde/rki/coronawarnapp/util/network/NetworkRequestBuilderProvider_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/network/NetworkRequestBuilderProvider_Factory;

    new-instance v5, Lde/rki/coronawarnapp/util/network/NetworkStateProvider_Factory;

    invoke-direct {v5, v1, v2, v3, v4}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v5, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_1f

    goto :goto_1f

    :cond_1f
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v1

    :goto_1f
    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->networkStateProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dayPackageSyncToolProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->hourPackageSyncToolProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadDiagnosisKeysSettingsProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->networkStateProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyPackageSyncToolProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyPackageSyncToolProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadDiagnosisKeysSettingsProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;

    const/4 v9, 0x1

    move-object/from16 p1, v8

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v9

    invoke-direct/range {p1 .. p9}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadDiagnosisKeysTaskProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask_Factory_Factory;

    invoke-direct {v2, v8, v1}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider13:Ljavax/inject/Provider;

    const/4 v1, 0x5

    invoke-static {v1}, Ldagger/internal/MapFactory;->builder(I)Ldagger/internal/MapFactory$Builder;

    move-result-object v1

    const-class v2, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelTaskFactoryProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const-string v5, "provider"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskFactoryProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider10:Ljavax/inject/Provider;

    iget-object v4, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider12:Ljavax/inject/Provider;

    iget-object v4, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider13:Ljavax/inject/Provider;

    iget-object v4, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ldagger/internal/MapFactory$Builder;->build()Ldagger/internal/MapFactory;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->mapOfClassOfAndTaskFactoryOfAndProvider:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/task/internal/DefaultTaskCoroutineScope_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/task/internal/DefaultTaskCoroutineScope_Factory;

    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_20

    goto :goto_20

    :cond_20
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v2

    :goto_20
    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultTaskCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/task/internal/TaskModule_ProvideScopeFactory;

    move-object/from16 v3, p10

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/task/internal/TaskModule_ProvideScopeFactory;-><init>(Lde/rki/coronawarnapp/task/internal/TaskModule;Ljavax/inject/Provider;)V

    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_21

    goto :goto_21

    :cond_21
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    :goto_21
    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideScopeProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->mapOfClassOfAndTaskFactoryOfAndProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideScopeProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/task/TaskController_Factory;

    invoke-direct {v5, v2, v3, v4}, Lde/rki/coronawarnapp/task/TaskController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v5, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_22

    goto :goto_22

    :cond_22
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v2

    :goto_22
    check-cast v1, Ldagger/internal/DelegateFactory;

    iget-object v2, v1, Ldagger/internal/DelegateFactory;->delegate:Ljavax/inject/Provider;

    if-nez v2, :cond_24

    iput-object v5, v1, Ldagger/internal/DelegateFactory;->delegate:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    new-instance v1, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker_Factory_Impl;

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker_Factory;)V

    new-instance v2, Ldagger/internal/InstanceFactory;

    invoke-direct {v2, v1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider14:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->providePlaybookProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/deniability/BackgroundNoiseOneTimeWorker_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/deniability/BackgroundNoiseOneTimeWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    new-instance v1, Lde/rki/coronawarnapp/deniability/BackgroundNoiseOneTimeWorker_Factory_Impl;

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/deniability/BackgroundNoiseOneTimeWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/deniability/BackgroundNoiseOneTimeWorker_Factory;)V

    new-instance v2, Ldagger/internal/InstanceFactory;

    invoke-direct {v2, v1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider15:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->noiseSchedulerProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker_Factory;

    invoke-direct {v4, v1, v2, v3}, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance v1, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker_Factory_Impl;

    invoke-direct {v1, v4}, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker_Factory;)V

    new-instance v2, Ldagger/internal/InstanceFactory;

    invoke-direct {v2, v1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider16:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/execution/DiagnosisKeyRetrievalWorker_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/diagnosiskeys/execution/DiagnosisKeyRetrievalWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/execution/DiagnosisKeyRetrievalWorker_Factory_Impl;

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/diagnosiskeys/execution/DiagnosisKeyRetrievalWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/execution/DiagnosisKeyRetrievalWorker_Factory;)V

    new-instance v2, Ldagger/internal/InstanceFactory;

    invoke-direct {v2, v1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider17:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultRetrievalWorker_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultRetrievalWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    new-instance v1, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultRetrievalWorker_Factory_Impl;

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultRetrievalWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultRetrievalWorker_Factory;)V

    new-instance v2, Ldagger/internal/InstanceFactory;

    invoke-direct {v2, v1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider18:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler_Factory;

    invoke-direct {v4, v1, v2, v3}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_23

    goto :goto_23

    :cond_23
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    :goto_23
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->rAResultSchedulerProvider:Ljavax/inject/Provider;

    return-void

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final initialize4(Lde/rki/coronawarnapp/util/di/AndroidModule;Lde/rki/coronawarnapp/util/coil/CoilModule;Lde/rki/coronawarnapp/bugreporting/BugReportingModule;Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Lde/rki/coronawarnapp/statistics/StatisticsModule;Lde/rki/coronawarnapp/datadonation/survey/SurveyModule;Lde/rki/coronawarnapp/covidcertificate/DigitalCovidCertificateModule;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "androidModuleParam",
            "contactDiaryStorageModuleParam",
            "coilModuleParam",
            "riskModuleParam",
            "eNFModuleParam",
            "httpModuleParam",
            "downloadCDNModuleParam",
            "submissionCDNModuleParam",
            "verificationCDNModuleParam",
            "dataDonationCDNModuleParam",
            "bugReportingServerModuleParam",
            "dCCModuleParam",
            "diagnosisKeysModuleParam",
            "appConfigModuleParam",
            "submissionModuleParam",
            "verificationModuleParam",
            "playbookModuleParam",
            "taskModuleParam",
            "bugReportingModuleParam",
            "bugReportingSharedModuleParam",
            "serializationModuleParam",
            "statisticsModuleParam",
            "dataDonationModuleParam",
            "surveyModuleParam",
            "analyticsModuleParam",
            "securityModuleParam",
            "qrCodePosterTemplateModuleParam",
            "presenceTracingWarningModuleParam",
            "organizerSubmissionModuleParam",
            "digitalCovidCertificateModuleParam",
            "certificateValueSetModuleParam",
            "testCertificateServerModuleParam",
            "dccValidationModuleParam",
            "dscServerModuleParam",
            "exportCertificateModuleParam",
            "qrCodeScannerModuleParam",
            "rootDetectionModuleParam",
            "inAppUpdateModuleParam",
            "appParam"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->valueSetsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->vaccinationStorageProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccQrCodeExtractorProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccStateCheckerProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dscRepositoryProvider:Ljavax/inject/Provider;

    new-instance v13, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository_Factory;

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget-object v4, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    instance-of v4, v13, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v13}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v13, v4

    :goto_0
    iput-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->vaccinationRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateStorage_Factory;

    invoke-direct {v6, v4, v5}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v4, v6, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v12, v4

    :goto_1
    iput-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->recoveryCertificateStorageProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccQrCodeExtractorProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->valueSetsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccStateCheckerProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dscRepositoryProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository_Factory;

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v5, v4, Ldagger/internal/DoubleCheck;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Ldagger/internal/DoubleCheck;

    invoke-direct {v5, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v5

    :goto_2
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->recoveryCertificateRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings_Factory;

    invoke-direct {v5, v4}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v4, v5, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_3

    move-object v10, v5

    goto :goto_3

    :cond_3
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v10, v4

    :goto_3
    iput-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->covidCertificateSettingsProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccExpirationNotificationProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->vaccinationRepositoryProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->recoveryCertificateRepositoryProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testCertificateRepositoryProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService_Factory;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v5, v4, Ldagger/internal/DoubleCheck;

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    new-instance v5, Ldagger/internal/DoubleCheck;

    invoke-direct {v5, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v5

    :goto_4
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccExpirationNotificationServiceProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckWorker_Factory;

    invoke-direct {v5, v4}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckWorker_Factory_Impl;

    invoke-direct {v4, v5}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckWorker_Factory;)V

    new-instance v5, Ldagger/internal/InstanceFactory;

    invoke-direct {v5, v4}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider29:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->digitalCovidCertificateNotificationsProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->navDeepLinkBuilderFactoryProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification_Factory;

    invoke-direct {v7, v4, v5, v6}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->boosterNotificationProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings_Factory;

    invoke-direct {v6, v4, v5}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v4, v6, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v8, v4

    :goto_5
    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->personCertificatesSettingsProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->vaccinationRepositoryProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testCertificateRepositoryProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->recoveryCertificateRepositoryProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider_Factory;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->personCertificatesProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter_Factory;

    invoke-direct {v5, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccValidationRuleConverterProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDownloadServerUrlProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cacheProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;

    const/4 v10, 0x1

    move-object v5, v4

    move-object/from16 v6, p8

    invoke-direct/range {v5 .. v10}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->countryApiProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDownloadServerUrlProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cacheProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;

    const/4 v10, 0x2

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v13

    iput-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->rulesApiProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->countryApiProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->httpCacheProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->signatureValidationProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer_Factory;

    move-object v11, v5

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccValidationServerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule_CacheDirFactory;

    invoke-direct {v5, v6, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule_CacheDirFactory;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule;Ljavax/inject/Provider;)V

    instance-of v4, v5, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v4

    :goto_6
    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cacheDirProvider2:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache_Factory;

    invoke-direct {v4, v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v5, v4, Ldagger/internal/DoubleCheck;

    if-eqz v5, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    new-instance v5, Ldagger/internal/DoubleCheck;

    invoke-direct {v5, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v11, v5

    :goto_7
    iput-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccValidationCacheProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccValidationRuleConverterProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccValidationServerProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository_Factory;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->boosterRulesRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccJsonSchemaProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->jacksonObjectMapperProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/DigitalCovidCertificateModule_ProvidesDefaultCertLogicEngineFactory;

    move-object/from16 v7, p7

    invoke-direct {v6, v7, v4, v5}, Lde/rki/coronawarnapp/covidcertificate/DigitalCovidCertificateModule_ProvidesDefaultCertLogicEngineFactory;-><init>(Lde/rki/coronawarnapp/covidcertificate/DigitalCovidCertificateModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->providesDefaultCertLogicEngineProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->boosterRulesRepositoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->jacksonObjectMapperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator_Factory;

    invoke-direct {v7, v5, v4, v6}, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v4, v7, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_8

    move-object v12, v7

    goto :goto_8

    :cond_8
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v12, v4

    :goto_8
    iput-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccBoosterRulesValidatorProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->boosterNotificationProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->personCertificatesProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->covidCertificateSettingsProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->vaccinationRepositoryProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService_Factory;

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v5, v4, Ldagger/internal/DoubleCheck;

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    new-instance v5, Ldagger/internal/DoubleCheck;

    invoke-direct {v5, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v5

    :goto_9
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->boosterNotificationServiceProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckWorker_Factory;

    invoke-direct {v5, v4}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckWorker_Factory_Impl;

    invoke-direct {v4, v5}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckWorker_Factory;)V

    new-instance v5, Ldagger/internal/InstanceFactory;

    invoke-direct {v5, v4}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider30:Ljavax/inject/Provider;

    const/16 v4, 0x11

    invoke-static {v4}, Lkotlin/collections/ArraysUtilJVM;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-class v5, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider14:Ljavax/inject/Provider;

    const-string v7, "provider"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lde/rki/coronawarnapp/deniability/BackgroundNoiseOneTimeWorker;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider15:Ljavax/inject/Provider;

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lde/rki/coronawarnapp/deniability/BackgroundNoisePeriodicWorker;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider16:Ljavax/inject/Provider;

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lde/rki/coronawarnapp/diagnosiskeys/execution/DiagnosisKeyRetrievalWorker;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider17:Ljavax/inject/Provider;

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultRetrievalWorker;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider18:Ljavax/inject/Provider;

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultRetrievalWorker;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider19:Ljavax/inject/Provider;

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider20:Ljavax/inject/Provider;

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider21:Ljavax/inject/Provider;

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lde/rki/coronawarnapp/submission/auto/SubmissionWorker;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider22:Ljavax/inject/Provider;

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider23:Ljavax/inject/Provider;

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider24:Ljavax/inject/Provider;

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider25:Ljavax/inject/Provider;

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider26:Ljavax/inject/Provider;

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningWorker;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider27:Ljavax/inject/Provider;

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalWorker;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider28:Ljavax/inject/Provider;

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckWorker;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider29:Ljavax/inject/Provider;

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckWorker;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider30:Ljavax/inject/Provider;

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ldagger/internal/MapProviderFactory;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Ldagger/internal/MapProviderFactory;-><init>(Ljava/util/Map;Ldagger/internal/MapProviderFactory$1;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->mapOfClassOfAndProviderOfInjectedWorkerFactoryOfProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/util/worker/CWAWorkerFactory_Factory;

    invoke-direct {v4, v5}, Lde/rki/coronawarnapp/util/worker/CWAWorkerFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWAWorkerFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/util/worker/WorkManagerProvider_Factory;

    invoke-direct {v6, v5, v4}, Lde/rki/coronawarnapp/util/worker/WorkManagerProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v4, v6, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_a

    goto :goto_a

    :cond_a
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v4

    :goto_a
    iput-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider2:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/util/di/AndroidModule_WorkManagerFactory;

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v6}, Lde/rki/coronawarnapp/util/di/AndroidModule_WorkManagerFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    instance-of v6, v5, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_b

    goto :goto_b

    :cond_b
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v6

    :goto_b
    check-cast v4, Ldagger/internal/DelegateFactory;

    iget-object v6, v4, Ldagger/internal/DelegateFactory;->delegate:Ljavax/inject/Provider;

    if-nez v6, :cond_26

    iput-object v5, v4, Ldagger/internal/DelegateFactory;->delegate:Ljavax/inject/Provider;

    sget-object v4, Lde/rki/coronawarnapp/diagnosiskeys/execution/DiagnosisKeyRetrievalWorkBuilder_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/diagnosiskeys/execution/DiagnosisKeyRetrievalWorkBuilder_Factory;

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeyRetrievalWorkBuilderProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->onboardingSettingsProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureWindowRiskWorkSchedulerProvider:Ljavax/inject/Provider;

    sget-object v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningWorkBuilder_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningWorkBuilder_Factory;

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingWarningWorkBuilderProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings_Factory;

    invoke-direct {v5, v4}, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v4, v5, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_c
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v4

    :goto_c
    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceLocationSettingsProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingWarningWorkBuilderProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceLocationSettingsProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler_Factory;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingRiskWorkSchedulerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->procressLifecycleOwnerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureWindowRiskWorkSchedulerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingRiskWorkSchedulerProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/util/WatchdogService_Factory;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lde/rki/coronawarnapp/util/WatchdogService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v5, v4, Ldagger/internal/DoubleCheck;

    if-eqz v5, :cond_d

    goto :goto_d

    :cond_d
    new-instance v5, Ldagger/internal/DoubleCheck;

    invoke-direct {v5, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v5

    :goto_d
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->watchdogServiceProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider4:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDonationServerUrlProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideProtoConverterProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/survey/SurveyModule_ProvideSurveyApiFactory;

    move-object v5, v4

    move-object/from16 v6, p6

    invoke-direct/range {v5 .. v10}, Lde/rki/coronawarnapp/datadonation/survey/SurveyModule_ProvideSurveyApiFactory;-><init>(Lde/rki/coronawarnapp/datadonation/survey/SurveyModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v5, v4, Ldagger/internal/DoubleCheck;

    if-eqz v5, :cond_e

    goto :goto_e

    :cond_e
    new-instance v5, Ldagger/internal/DoubleCheck;

    invoke-direct {v5, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v5

    :goto_e
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideSurveyApiProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer_Factory;

    invoke-direct {v6, v4, v5}, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v4, v6, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_f

    goto :goto_f

    :cond_f
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v4

    :goto_f
    iput-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveyServerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings_Factory;

    invoke-direct {v6, v4, v5}, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v4, v6, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_10

    goto :goto_10

    :cond_10
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v4

    :goto_10
    iput-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveySettingsProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository_Factory;

    invoke-direct {v4, v6}, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v5, v4, Ldagger/internal/DoubleCheck;

    if-eqz v5, :cond_11

    goto :goto_11

    :cond_11
    new-instance v5, Ldagger/internal/DoubleCheck;

    invoke-direct {v5, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v5

    :goto_11
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->oTPRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider_Factory;

    invoke-direct {v5, v4}, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveyUrlProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceAttestationProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveyServerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->oTPRepositoryProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveyUrlProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v5, v4, Ldagger/internal/DoubleCheck;

    if-eqz v5, :cond_12

    goto :goto_12

    :cond_12
    new-instance v5, Ldagger/internal/DoubleCheck;

    invoke-direct {v5, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v5

    :goto_12
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveysProvider:Ljavax/inject/Provider;

    sget-object v4, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder_Factory;

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryWorkBuilderProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryWorkBuilderProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->onboardingSettingsProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler_Factory;

    invoke-direct {v8, v4, v5, v6, v7}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryWorkSchedulerProvider:Ljavax/inject/Provider;

    sget-object v4, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsWorkBuilder_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsWorkBuilder_Factory;

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataDonationAnalyticsWorkBuilderProvider:Ljavax/inject/Provider;

    sget-object v4, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsTimeCalculation_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsTimeCalculation_Factory;

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataDonationAnalyticsTimeCalculationProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataDonationAnalyticsWorkBuilderProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataDonationAnalyticsTimeCalculationProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler_Factory;

    invoke-direct {v7, v4, v5, v6}, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataDonationAnalyticsSchedulerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->generalNotificationsProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification_Factory;

    invoke-direct {v8, v4, v5, v6, v7}, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->incorrectDeviceTimeNotificationProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->incorrectDeviceTimeNotificationProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWASettingsProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler_Factory;

    invoke-direct {v8, v4, v5, v6, v7}, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v4, v8, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_13

    goto :goto_13

    :cond_13
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v8}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v8, v4

    :goto_13
    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceTimeHandlerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpScheduler_Factory;

    invoke-direct {v5, v4}, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpScheduler_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceLocationDbCleanUpSchedulerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->generalNotificationsProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification_Factory;

    invoke-direct {v7, v4, v5, v6}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->shareTestResultNotificationProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWASettingsProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->shareTestResultNotificationProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService_Factory;

    invoke-direct {v8, v4, v5, v6, v7}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v4, v8, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_14

    goto :goto_14

    :cond_14
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v8}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v8, v4

    :goto_14
    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->shareTestResultNotificationServiceProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler_Factory;

    invoke-direct {v7, v4, v5, v6}, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v4, v7, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_15

    goto :goto_15

    :cond_15
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v4

    :goto_15
    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pCRResultSchedulerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->generalNotificationsProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService_Factory;

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v5, v4, Ldagger/internal/DoubleCheck;

    if-eqz v5, :cond_16

    goto :goto_16

    :cond_16
    new-instance v5, Ldagger/internal/DoubleCheck;

    invoke-direct {v5, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v5

    :goto_16
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->rATTestResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testCertificateRepositoryProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler_Factory;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v5, v4, Ldagger/internal/DoubleCheck;

    if-eqz v5, :cond_17

    goto :goto_17

    :cond_17
    new-instance v5, Ldagger/internal/DoubleCheck;

    invoke-direct {v5, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v5

    :goto_17
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testCertificateRetrievalSchedulerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage_Factory;

    invoke-direct {v6, v4, v5}, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v4, v6, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_18

    goto :goto_18

    :cond_18
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v4

    :goto_18
    iput-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localStatisticsConfigStorageProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cacheDirProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/statistics/StatisticsModule_HttpCacheFactory;

    move-object/from16 v7, p5

    invoke-direct {v5, v7, v4}, Lde/rki/coronawarnapp/statistics/StatisticsModule_HttpCacheFactory;-><init>(Lde/rki/coronawarnapp/statistics/StatisticsModule;Ljavax/inject/Provider;)V

    instance-of v4, v5, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_19

    goto :goto_19

    :cond_19
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v4

    :goto_19
    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->httpCacheProvider2:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDownloadServerUrlProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->httpCacheProvider2:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;

    const/4 v12, 0x1

    move-object v6, v4

    move-object/from16 v7, p5

    invoke-direct/range {v6 .. v12}, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;-><init>(Lde/rki/coronawarnapp/statistics/StatisticsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    instance-of v5, v4, Ldagger/internal/DoubleCheck;

    if-eqz v5, :cond_1a

    goto :goto_1a

    :cond_1a
    new-instance v5, Ldagger/internal/DoubleCheck;

    invoke-direct {v5, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v5

    :goto_1a
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localApiProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->signatureValidationProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->httpCacheProvider2:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer_Factory;

    invoke-direct {v7, v4, v5, v6}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localStatisticsServerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cacheDirProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache_Factory;

    invoke-direct {v5, v4}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v4, v5, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_1b

    goto :goto_1b

    :cond_1b
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v4

    :goto_1b
    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localStatisticsCacheProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localStatisticsConfigStorageProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser_Factory;

    invoke-direct {v5, v4}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localStatisticsParserProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localStatisticsServerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localStatisticsCacheProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localStatisticsConfigStorageProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localStatisticsParserProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider_Factory;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v5, v4, Ldagger/internal/DoubleCheck;

    if-eqz v5, :cond_1c

    goto :goto_1c

    :cond_1c
    new-instance v5, Ldagger/internal/DoubleCheck;

    invoke-direct {v5, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v5

    :goto_1c
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localStatisticsProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localStatisticsConfigStorageProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localStatisticsProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler_Factory;

    invoke-direct {v8, v4, v5, v6, v7}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v4, v8, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_1d

    goto :goto_1d

    :cond_1d
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v8}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v8, v4

    :goto_1d
    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localStatisticsRetrievalSchedulerProvider:Ljavax/inject/Provider;

    sget-object v4, Lde/rki/coronawarnapp/util/qrcode/coil/QrCodeBitMatrixFetcher_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/qrcode/coil/QrCodeBitMatrixFetcher_Factory;

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->qrCodeBitMatrixFetcherProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/util/qrcode/coil/BitMatrixDecoder_Factory;

    invoke-direct {v5, v4}, Lde/rki/coronawarnapp/util/qrcode/coil/BitMatrixDecoder_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bitMatrixDecoderProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->qrCodeBitMatrixFetcherProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bitMatrixDecoderProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/util/coil/CoilModule_ImageLoaderFactory;

    invoke-direct {v7, v1, v4, v5, v6}, Lde/rki/coronawarnapp/util/coil/CoilModule_ImageLoaderFactory;-><init>(Lde/rki/coronawarnapp/util/coil/CoilModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->imageLoaderProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/util/coil/CoilModule_ImageLoaderFactoryFactory;

    invoke-direct {v4, v1, v7}, Lde/rki/coronawarnapp/util/coil/CoilModule_ImageLoaderFactoryFactory;-><init>(Lde/rki/coronawarnapp/util/coil/CoilModule;Ljavax/inject/Provider;)V

    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_1e

    goto :goto_1e

    :cond_1e
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    :goto_1e
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->imageLoaderFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccExpirationNotificationServiceProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dscRepositoryProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler_Factory;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v4, v1, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_1f

    goto :goto_1f

    :cond_1f
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v4

    :goto_1f
    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccStateCheckSchedulerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->boosterNotificationServiceProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler_Factory;

    invoke-direct {v7, v1, v4, v5, v6}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v7, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_20

    goto :goto_20

    :cond_20
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v1

    :goto_20
    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->boosterCheckSchedulerProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/BugReportingModule_LoggingHistoryFactory;

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/bugreporting/BugReportingModule_LoggingHistoryFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingModule;)V

    instance-of v4, v1, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_21

    goto :goto_21

    :cond_21
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v4

    :goto_21
    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->loggingHistoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory_Factory;

    invoke-direct {v4, v1}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_22

    goto :goto_22

    :cond_22
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    :goto_22
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->encryptedPreferencesFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool_Factory;

    invoke-direct {v4, v1}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_23

    goto :goto_23

    :cond_23
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    :goto_23
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->encryptionErrorResetToolProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/BugReportingModule_ReporterFactory;

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/bugreporting/BugReportingModule_ReporterFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingModule;)V

    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_24

    goto :goto_24

    :cond_24
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v2

    :goto_24
    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->reporterProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_ScopeFactory;

    invoke-direct {v1, v3}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_ScopeFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;)V

    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_25

    goto :goto_25

    :cond_25
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v2

    :goto_25
    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->scopeProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor_Factory;

    invoke-direct {v5, v1, v2, v4}, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestCensorProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings_Factory;

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings_Factory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->registrationTokenCensorProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->scopeProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testCertificateRepositoryProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor_Factory;

    invoke-direct {v4, v1, v2}, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestCertificateCensorProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_TestCertificateCensorFactory;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_TestCertificateCensorFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;I)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testCertificateCensorProvider:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/PcrQrCodeCensor_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/censors/submission/PcrQrCodeCensor_Factory;

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pcrQrCodeCensorProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_PcrQrCodeCensorFactory;

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_PcrQrCodeCensorFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pcrQrCodeCensorProvider2:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/PcrTeleTanCensor_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/censors/submission/PcrTeleTanCensor_Factory;

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pcrTeleTanCensorProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_PcrTeleTanCensorFactory;

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_PcrTeleTanCensorFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pcrTeleTanCensorProvider2:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor_Factory;

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->ratQrCodeCensorProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_RatQrCodeCensorFactory;

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_RatQrCodeCensorFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->ratQrCodeCensorProvider2:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->scopeProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor_Factory;

    invoke-direct {v5, v1, v2}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->rACoronaTestCensorProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_RaCoronaTestCensorFactory;

    invoke-direct {v1, v3, v5}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_RaCoronaTestCensorFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;)V

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->raCoronaTestCensorProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->scopeProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryPersonCensor_Factory;

    invoke-direct {v5, v1, v2}, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryPersonCensor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diaryPersonCensorProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DiaryPersonCensorFactory;

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DiaryPersonCensorFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diaryPersonCensorProvider2:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->scopeProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryEncounterCensor_Factory;

    invoke-direct {v5, v1, v2}, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryEncounterCensor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diaryEncounterCensorProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DiaryEncounterCensorFactory;

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DiaryEncounterCensorFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diaryEncounterCensorProvider2:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->scopeProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryLocationCensor_Factory;

    invoke-direct {v5, v1, v2}, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryLocationCensor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diaryLocationCensorProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DiaryLocationCensorFactory;

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DiaryLocationCensorFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diaryLocationCensorProvider2:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->scopeProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor_Factory;

    invoke-direct {v5, v1, v2}, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diaryVisitCensorProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DiaryVisitCensorFactory;

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DiaryVisitCensorFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diaryVisitCensorProvider2:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->scopeProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInRepositoryProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor_Factory;

    invoke-direct {v5, v1, v2}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInsCensorProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CheckInsCensorFactory;

    invoke-direct {v2, v3, v1, v4}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CheckInsCensorFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;I)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInsCensorProvider2:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->scopeProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultTraceLocationRepositoryProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor_Factory;

    invoke-direct {v4, v1, v2}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceLocationCensorProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CheckInsCensorFactory;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CheckInsCensorFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;I)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceLocationsCensorProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings_Factory;

    invoke-direct {v5, v1, v2}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->rATProfileSettingsProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->ratProfileCensorProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_RatProfileCensorFactory;

    invoke-direct {v1, v3, v2}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_RatProfileCensorFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;)V

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->ratProfileCensorProvider2:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor_Factory;

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccQrCodeCensorProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_TestCertificateCensorFactory;

    invoke-direct {v2, v3, v1, v4}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_TestCertificateCensorFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;I)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->certificateQrCodeCensorProvider:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor_Factory;

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->organizerRegistrationTokenCensorProvider:Ljavax/inject/Provider;

    return-void

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final initialize5(Lde/rki/coronawarnapp/util/di/AndroidModule;Lde/rki/coronawarnapp/environment/bugreporting/BugReportingServerModule;Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Lde/rki/coronawarnapp/statistics/StatisticsModule;Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule;Lde/rki/coronawarnapp/rootdetection/RootDetectionModule;Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule;Lde/rki/coronawarnapp/rootdetection/RootDetectionModule;Lcom/upokecenter/cbor/CBORUuidConverter;)V
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "androidModuleParam",
            "contactDiaryStorageModuleParam",
            "coilModuleParam",
            "riskModuleParam",
            "eNFModuleParam",
            "httpModuleParam",
            "downloadCDNModuleParam",
            "submissionCDNModuleParam",
            "verificationCDNModuleParam",
            "dataDonationCDNModuleParam",
            "bugReportingServerModuleParam",
            "dCCModuleParam",
            "diagnosisKeysModuleParam",
            "appConfigModuleParam",
            "submissionModuleParam",
            "verificationModuleParam",
            "playbookModuleParam",
            "taskModuleParam",
            "bugReportingModuleParam",
            "bugReportingSharedModuleParam",
            "serializationModuleParam",
            "statisticsModuleParam",
            "dataDonationModuleParam",
            "surveyModuleParam",
            "analyticsModuleParam",
            "securityModuleParam",
            "qrCodePosterTemplateModuleParam",
            "presenceTracingWarningModuleParam",
            "organizerSubmissionModuleParam",
            "digitalCovidCertificateModuleParam",
            "certificateValueSetModuleParam",
            "testCertificateServerModuleParam",
            "dccValidationModuleParam",
            "dscServerModuleParam",
            "exportCertificateModuleParam",
            "qrCodeScannerModuleParam",
            "rootDetectionModuleParam",
            "inAppUpdateModuleParam",
            "appParam"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->organizerRegistrationTokenCensorProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_OrganizerRegistrationTokenCensorFactory;

    invoke-direct {v4, v8, v3}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_OrganizerRegistrationTokenCensorFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->organizerRegistrationTokenCensorProvider2:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->personCertificatesSettingsProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/bugreporting/censors/dcc/CwaUserCensor_Factory;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/bugreporting/censors/dcc/CwaUserCensor_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cwaUserCensorProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CwaUserCensorFactory;

    invoke-direct {v4, v8, v3}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CwaUserCensorFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cwaUserCensorProvider2:Ljavax/inject/Provider;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v3

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->registrationTokenCensorProvider:Ljavax/inject/Provider;

    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testCertificateCensorProvider:Ljavax/inject/Provider;

    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pcrQrCodeCensorProvider2:Ljavax/inject/Provider;

    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pcrTeleTanCensorProvider2:Ljavax/inject/Provider;

    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->ratQrCodeCensorProvider2:Ljavax/inject/Provider;

    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->raCoronaTestCensorProvider:Ljavax/inject/Provider;

    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diaryPersonCensorProvider2:Ljavax/inject/Provider;

    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diaryEncounterCensorProvider2:Ljavax/inject/Provider;

    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diaryLocationCensorProvider2:Ljavax/inject/Provider;

    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diaryVisitCensorProvider2:Ljavax/inject/Provider;

    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInsCensorProvider2:Ljavax/inject/Provider;

    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceLocationsCensorProvider:Ljavax/inject/Provider;

    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->ratProfileCensorProvider2:Ljavax/inject/Provider;

    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->certificateQrCodeCensorProvider:Ljavax/inject/Provider;

    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->organizerRegistrationTokenCensorProvider2:Ljavax/inject/Provider;

    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cwaUserCensorProvider2:Ljavax/inject/Provider;

    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->setOfBugCensorProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/util/di/AndroidModule_ApplicationInfoFactory;

    invoke-direct {v4, v1, v3}, Lde/rki/coronawarnapp/util/di/AndroidModule_ApplicationInfoFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->applicationInfoProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->encryptedPreferencesFactoryProvider:Ljavax/inject/Provider;

    new-instance v14, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper_Factory;

    invoke-direct {v14, v4, v5}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->encryptedPreferencesHelperProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWASettingsProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionSettingsProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingSettingsProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->onboardingSettingsProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->encryptionErrorResetToolProvider:Ljavax/inject/Provider;

    new-instance v13, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration_Factory;

    move-object v12, v13

    move-object v10, v13

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v19}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->encryptedPreferencesMigrationProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences_Factory;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences_Factory;-><init>(Ljavax/inject/Provider;)V

    sget-object v3, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    instance-of v3, v4, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v3

    :goto_0
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryPreferencesProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings_Factory;

    invoke-direct {v3, v4}, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v4, v3, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v4

    :goto_1
    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiarySettingsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->providePlaybookProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/playbook/BackgroundNoise_Factory;

    invoke-direct {v5, v3, v4}, Lde/rki/coronawarnapp/playbook/BackgroundNoise_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v3, v5, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v3

    :goto_2
    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundNoiseProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionSettingsProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tEKHistoryStorageProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/submission/SubmissionRepository_Factory;

    invoke-direct {v7, v3, v4, v5, v6}, Lde/rki/coronawarnapp/submission/SubmissionRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v3, v7, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v3

    :goto_3
    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/util/permission/CameraSettings_Factory;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/util/permission/CameraSettings_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v3, v4, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v3

    :goto_4
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cameraSettingsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWASettingsProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->networkStateProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository_Factory;

    invoke-direct {v6, v3, v4, v5}, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v3, v6, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v3

    :goto_5
    iput-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->interoperabilityRepositoryProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/util/di/AndroidModule_BluetoothAdapterFactory;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/util/di/AndroidModule_BluetoothAdapterFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;)V

    instance-of v1, v3, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v1

    :goto_6
    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bluetoothAdapterProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider_Factory;

    invoke-direct {v5, v1, v4, v3}, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v5, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v1

    :goto_7
    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bluetoothProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/util/location/LocationProvider_Factory;

    invoke-direct {v4, v1, v3}, Lde/rki/coronawarnapp/util/location/LocationProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    :goto_8
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->locationProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bluetoothProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus_Factory;

    invoke-direct {v5, v1, v4, v3}, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v5, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v1

    :goto_9
    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->generalTracingStatusProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->calculationTrackerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureWindowRiskWorkSchedulerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingRiskWorkSchedulerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->networkStateProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;

    move-object v12, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v12 .. v21}, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v10, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v10}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v10, v1

    :goto_a
    iput-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/installTime/InstallTimeProvider_Factory;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/installTime/InstallTimeProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v1, v3, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_b

    goto :goto_b

    :cond_b
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v1

    :goto_b
    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->installTimeProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDownloadServerUrlProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->httpCacheProvider2:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;

    const/16 v18, 0x0

    move-object v12, v4

    move-object/from16 v13, p4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;-><init>(Lde/rki/coronawarnapp/statistics/StatisticsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    :goto_c
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->apiProvider2:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->signatureValidationProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->httpCacheProvider2:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/statistics/source/StatisticsServer_Factory;

    invoke-direct {v5, v4, v1, v3}, Lde/rki/coronawarnapp/statistics/source/StatisticsServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->statisticsServerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cacheDirProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/statistics/source/StatisticsCache_Factory;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/statistics/source/StatisticsCache_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v1, v3, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v1

    :goto_d
    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->statisticsCacheProvider:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/statistics/source/StatisticsParser_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/statistics/source/StatisticsParser_Factory;

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->statisticsParserProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->statisticsServerProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->statisticsCacheProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider_Factory;

    move-object v12, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v5, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v1

    :goto_e
    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->statisticsProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper_Factory;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v1, v3, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v1

    :goto_f
    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appShortcutsHelperProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences_Factory;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v1, v3, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_10

    goto :goto_10

    :cond_10
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v1

    :goto_10
    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceLocationPreferencesProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings_Factory;

    invoke-direct {v1, v3}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings_Factory;-><init>(Ljavax/inject/Provider;)V

    instance-of v3, v1, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_11

    goto :goto_11

    :cond_11
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v3

    :goto_11
    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceLocationOrganizerSettingsProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationManagerCompatProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings_Factory;

    invoke-direct {v4, v1, v3}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_12

    goto :goto_12

    :cond_12
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    :goto_12
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationSettingsProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DebugLoggerFactory;

    invoke-direct {v1, v8}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DebugLoggerFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;)V

    instance-of v3, v1, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_13

    goto :goto_13

    :cond_13
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v3

    :goto_13
    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->debugLoggerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings_Factory;

    invoke-direct {v4, v1, v3}, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_14

    goto :goto_14

    :cond_14
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    :goto_14
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bugReportingSettingsProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->debugLoggerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter_Factory;

    invoke-direct {v5, v1, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->logSnapshotterProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultHttpClientProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/environment/bugreporting/BugReportingServerModule_CdnHttpClientFactory;

    invoke-direct {v3, v2, v1}, Lde/rki/coronawarnapp/environment/bugreporting/BugReportingServerModule_CdnHttpClientFactory;-><init>(Lde/rki/coronawarnapp/environment/bugreporting/BugReportingServerModule;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider5:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/environment/bugreporting/BugReportingServerModule_ProvideBugReportingServerUrlFactory;

    invoke-direct {v3, v2, v1}, Lde/rki/coronawarnapp/environment/bugreporting/BugReportingServerModule_ProvideBugReportingServerUrlFactory;-><init>(Lde/rki/coronawarnapp/environment/bugreporting/BugReportingServerModule;Ljavax/inject/Provider;)V

    instance-of v1, v3, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_15

    move-object v4, v3

    goto :goto_15

    :cond_15
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    :goto_15
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideBugReportingServerUrlProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider5:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideProtoConverterProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    invoke-static {v10}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->logUploadApiProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->logUploadServerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider4:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDonationServerUrlProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideProtoConverterProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;

    const/4 v7, 0x1

    move-object v1, v10

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    invoke-static {v10}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->logUploadAuthApiProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceAttestationProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer_Factory;

    invoke-direct {v4, v1, v2, v3}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->logUploadAuthorizerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->logSnapshotterProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->logUploadServerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bugReportingSettingsProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader_Factory;

    invoke-direct {v5, v2, v3, v1, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v5, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_16

    goto :goto_16

    :cond_16
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v1

    :goto_16
    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->snapshotUploaderProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultTraceLocationRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->strongRandomProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator_Factory;

    invoke-direct {v4, v1, v2, v3}, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_17

    goto :goto_17

    :cond_17
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    :goto_17
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceLocationCreatorProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule_CacheDirFactory;

    invoke-direct {v2, v9, v1}, Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule_CacheDirFactory;-><init>(Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule;Ljavax/inject/Provider;)V

    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_18

    goto :goto_18

    :cond_18
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    :goto_18
    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cacheDirProvider3:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule_HttpCacheFactory;

    invoke-direct {v1, v9, v2}, Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule_HttpCacheFactory;-><init>(Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule;Ljavax/inject/Provider;)V

    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_19

    goto :goto_19

    :cond_19
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v2

    :goto_19
    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->httpCacheProvider3:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDownloadServerUrlProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule_ApiFactory;

    invoke-direct {v4, v9, v2, v3, v1}, Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule_ApiFactory;-><init>(Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_1a

    goto :goto_1a

    :cond_1a
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    :goto_1a
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->apiProvider3:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/DefaultQrCodePosterTemplateSource_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/DefaultQrCodePosterTemplateSource_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultQrCodePosterTemplateSourceProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->apiProvider3:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->signatureValidationProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer_Factory;

    invoke-direct {v4, v2, v1, v3}, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_1b

    goto :goto_1b

    :cond_1b
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    :goto_1b
    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->qrCodePosterTemplateServerProvider:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/provider/image/BaseImageUriResolver_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/qrcode/provider/image/BaseImageUriResolver_Factory;

    sget-object v2, Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/qrcode/provider/image/NewImageUriResolver_Factory;

    new-instance v3, Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule_BindImageResolverFactory;

    invoke-direct {v3, v11, v1, v2}, Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule_BindImageResolverFactory;-><init>(Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v1, v3, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_1c

    goto :goto_1c

    :cond_1c
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v1

    :goto_1c
    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bindImageResolverProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule_QrCodeReaderFactory;

    invoke-direct {v1, v11}, Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule_QrCodeReaderFactory;-><init>(Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule;)V

    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_1d

    goto :goto_1d

    :cond_1d
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v2

    :goto_1d
    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->qrCodeReaderProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccValidationServerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccValidationCacheProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccValidationRuleConverterProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository_Factory;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_1e

    goto :goto_1e

    :cond_1e
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v2

    :goto_1e
    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccValidationRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/pdf/core/ExportCertificateModule_CacheDirFactory;

    move-object/from16 v3, p6

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/ExportCertificateModule_CacheDirFactory;-><init>(Lde/rki/coronawarnapp/rootdetection/RootDetectionModule;Ljavax/inject/Provider;)V

    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_1f

    goto :goto_1f

    :cond_1f
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    :goto_1f
    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cacheDirProvider4:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/pdf/core/ExportCertificateModule_ProvideFontFactory;

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/ExportCertificateModule_ProvideFontFactory;-><init>(Lde/rki/coronawarnapp/rootdetection/RootDetectionModule;Ljavax/inject/Provider;)V

    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_20

    goto :goto_20

    :cond_20
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    :goto_20
    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideFontProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->calculationTrackerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadDiagnosisKeysSettingsProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryPreferencesProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceLocationPreferencesProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWASettingsProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->statisticsProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localStatisticsProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveySettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bugReportingSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->onboardingSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultTraceLocationRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceLocationSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v25, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceWarningRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v26, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v27, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->rATProfileSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v28, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->valueSetsRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v29, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->covidCertificateSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v30, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->vaccinationRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v31, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testCertificateRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v32, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->personCertificatesSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v33, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccValidationRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v34, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->recoveryCertificateRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v35, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dscRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->boosterRulesRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v37, v1

    new-instance v1, Lde/rki/coronawarnapp/util/DataReset_Factory;

    move-object v3, v1

    invoke-direct/range {v3 .. v37}, Lde/rki/coronawarnapp/util/DataReset_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_21

    goto :goto_21

    :cond_21
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v2

    :goto_21
    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataResetProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/rootdetection/RootDetectionModule_ProvideRootBeerFactory;

    move-object/from16 v3, p8

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/rootdetection/RootDetectionModule_ProvideRootBeerFactory;-><init>(Lde/rki/coronawarnapp/rootdetection/RootDetectionModule;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideRootBeerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/update/InAppUpdateModule_AppUpdateManagerFactory;

    move-object/from16 v3, p9

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/update/InAppUpdateModule_AppUpdateManagerFactory;-><init>(Lcom/upokecenter/cbor/CBORUuidConverter;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appUpdateManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public inject(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    const-class v3, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureStateUpdateReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v3, Lde/rki/coronawarnapp/notification/NotificationReceiver;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoCheckOutBootRestoreReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutReceiver;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoCheckOutReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v3, Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->mainActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v3, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->launcherActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v3, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->onboardingActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v3, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveyConsentFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    sget-object v3, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    new-instance v4, Ldagger/android/DispatchingAndroidInjector;

    invoke-direct {v4, v2, v3}, Ldagger/android/DispatchingAndroidInjector;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v4, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->watchdogServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/util/WatchdogService;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->watchdogService:Lde/rki/coronawarnapp/util/WatchdogService;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/task/TaskController;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/util/device/ForegroundState;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/WorkManager;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->workManager:Landroidx/work/WorkManager;

    new-instance v2, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lde/rki/coronawarnapp/task/TaskController;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/task/TaskController;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/risk/RiskLevelSettings;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;)V

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->configChangeDetector:Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;

    new-instance v2, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveysProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/datadonation/survey/Surveys;

    invoke-direct {v2, v3, v4, v5, v6}, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/risk/RiskLevelSettings;Lde/rki/coronawarnapp/datadonation/survey/Surveys;)V

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->ewRiskLevelChangeDetector:Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;

    new-instance v2, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/content/Context;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationManagerCompatProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/core/app/NotificationManagerCompat;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lde/rki/coronawarnapp/util/device/ForegroundState;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->generalNotificationsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lde/rki/coronawarnapp/notification/GeneralNotifications;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lde/rki/coronawarnapp/storage/TracingSettings;

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/risk/RiskLevelSettings;Landroidx/core/app/NotificationManagerCompat;Lde/rki/coronawarnapp/util/device/ForegroundState;Lde/rki/coronawarnapp/notification/GeneralNotifications;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/storage/TracingSettings;)V

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->combinedRiskLevelChangeDetector:Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->deadmanNotificationScheduler:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryWorkSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->contactDiaryWorkScheduler:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataDonationAnalyticsSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->generalNotificationsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/notification/GeneralNotifications;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceTimeHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->deviceTimeHandler:Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoSubmissionProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoCheckOutProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->autoCheckOut:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceLocationDbCleanUpSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpScheduler;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->traceLocationDbCleanupScheduler:Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpScheduler;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->shareTestResultNotificationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->shareTestResultNotificationService:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureWindowRiskWorkSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->exposureWindowRiskWorkScheduler:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->presenceTracingRiskWorkSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->presenceTracingRiskWorkScheduler:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pCRResultSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->pcrTestResultScheduler:Lde/rki/coronawarnapp/coronatest/type/pcr/execution/PCRResultScheduler;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->rAResultSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->raTestResultScheduler:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/execution/RAResultScheduler;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->pCRTestResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->pcrTestResultAvailableNotificationService:Lde/rki/coronawarnapp/coronatest/type/pcr/notification/PCRTestResultAvailableNotificationService;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->rATTestResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->raTestResultAvailableNotificationService:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testCertificateRetrievalSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->testCertificateRetrievalScheduler:Lde/rki/coronawarnapp/covidcertificate/test/core/execution/TestCertificateRetrievalScheduler;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localStatisticsRetrievalSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->localStatisticsRetrievalScheduler:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->imageLoaderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/ImageLoaderFactory;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->imageLoaderFactory:Lcoil/ImageLoaderFactory;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccStateCheckSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->dccStateCheckScheduler:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->securityProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/SecurityProvider;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->securityProvider:Lde/rki/coronawarnapp/SecurityProvider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->boosterCheckSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->boosterCheckScheduler:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->loggingHistoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltimber/log/Timber$Tree;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->rollingLogHistory:Ltimber/log/Timber$Tree;

    return-void
.end method
