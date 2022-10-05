.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public final applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

.field public factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final mainActivitySubcomponentImpl:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

.field public mapOfClassOfAndCWAViewModelFactoryOfProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;",
            ">;",
            "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactory<",
            "+",
            "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentFragment;Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    iget-object v4, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tEKHistoryStorageProvider:Ljavax/inject/Provider;

    iget-object v5, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v9, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    iget-object v7, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider11:Ljavax/inject/Provider;

    iget-object v8, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_Factory;

    move-object v3, v10

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance v3, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_Factory_Impl;

    invoke-direct {v3, v10}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_Factory_Impl;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_Factory;)V

    new-instance v10, Ldagger/internal/InstanceFactory;

    invoke-direct {v10, v3}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentImpl;->factoryProvider:Ljavax/inject/Provider;

    iget-object v7, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoSubmissionProvider:Ljavax/inject/Provider;

    iget-object v11, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->interoperabilityRepositoryProvider:Ljavax/inject/Provider;

    iget-object v12, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    iget-object v13, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->checkInRepositoryProvider:Ljavax/inject/Provider;

    iget-object v14, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsKeySubmissionCollectorProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory;

    move-object v6, v1

    move-object v8, v9

    move-object v9, v3

    invoke-direct/range {v6 .. v14}, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance v3, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory_Impl;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory_Impl;-><init>(Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_Factory;)V

    new-instance v1, Ldagger/internal/InstanceFactory;

    invoke-direct {v1, v3}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    const/16 v1, 0x1b

    invoke-static {v1}, Ldagger/internal/MapFactory;->builder(I)Ldagger/internal/MapFactory$Builder;

    move-result-object v7

    const-class v1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const-string v5, "provider"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider3:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider4:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider5:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragmentViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider6:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider8:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider9:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider10:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider12:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider13:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragmentViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider14:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider15:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider16:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider17:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider18:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/LogUploadHistoryViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider19:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/legal/DebugLogLegalViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider20:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider21:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider22:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider23:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider24:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider25:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider26:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;

    iget-object v3, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider27:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider28:Ljavax/inject/Provider;

    iget-object v3, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object v2, v6

    move-object v3, v5

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$$ExternalSyntheticOutline0;->m(Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;Ldagger/internal/MapFactory$Builder;)Ldagger/internal/MapFactory;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentImpl;->mapOfClassOfAndCWAViewModelFactoryOfProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$BoosterInfoDetailsFragmentSubcomponentImpl$$ExternalSyntheticOutline1;->m(Ldagger/internal/MapFactory;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentImpl;->factoryProvider3:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentFragment;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appShortcutsHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    iput-object v0, p1, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentFragment;->appShortcutsHelper:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentImpl;->factoryProvider3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    iput-object v0, p1, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentFragment;->viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    return-void
.end method
