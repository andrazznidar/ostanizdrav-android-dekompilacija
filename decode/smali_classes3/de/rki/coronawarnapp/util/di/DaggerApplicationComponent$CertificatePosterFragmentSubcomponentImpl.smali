.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl;
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
    name = "CertificatePosterFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public final applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

.field public certificateDrawHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public fileSharingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/files/FileSharing;",
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

.field public pdfGeneratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public pdfTemplateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;",
            ">;"
        }
    .end annotation
.end field

.field public recoveryCertificateDrawHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;",
            ">;"
        }
    .end annotation
.end field

.field public testCertificateDrawHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;",
            ">;"
        }
    .end annotation
.end field

.field public vaccinationCertificateDrawHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl-IA;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/util/files/FileSharing_Factory;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/util/files/FileSharing_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl;->fileSharingProvider:Ljavax/inject/Provider;

    iget-object v11, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cacheDirProvider4:Ljavax/inject/Provider;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->assetManagerProvider:Ljavax/inject/Provider;

    new-instance v12, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository_Factory;

    invoke-direct {v12, v11, v3}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl;->pdfTemplateRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideFontProvider:Ljavax/inject/Provider;

    new-instance v13, Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper_Factory;

    invoke-direct {v13, v3}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl;->certificateDrawHelperProvider:Ljavax/inject/Provider;

    new-instance v14, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper_Factory;

    invoke-direct {v14, v3}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl;->vaccinationCertificateDrawHelperProvider:Ljavax/inject/Provider;

    new-instance v15, Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper_Factory;

    invoke-direct {v15, v3}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl;->recoveryCertificateDrawHelperProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper_Factory;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl;->testCertificateDrawHelperProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator_Factory;

    move-object v10, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl;->pdfGeneratorProvider:Ljavax/inject/Provider;

    iget-object v6, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v7, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->certificateProvider:Ljavax/inject/Provider;

    iget-object v8, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel_Factory;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel_Factory_Impl;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel_Factory_Impl;-><init>(Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel_Factory;)V

    new-instance v1, Ldagger/internal/InstanceFactory;

    invoke-direct {v1, v3}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl;->factoryProvider:Ljavax/inject/Provider;

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

    const-class v1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl;->factoryProvider:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object v2, v6

    move-object v3, v5

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$$ExternalSyntheticOutline0;->m(Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;Ldagger/internal/MapFactory$Builder;)Ldagger/internal/MapFactory;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl;->mapOfClassOfAndCWAViewModelFactoryOfProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$BoosterInfoDetailsFragmentSubcomponentImpl$$ExternalSyntheticOutline1;->m(Ldagger/internal/MapFactory;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl;->factoryProvider2:Ljavax/inject/Provider;

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

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    iput-object v0, p1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;->viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    return-void
.end method
