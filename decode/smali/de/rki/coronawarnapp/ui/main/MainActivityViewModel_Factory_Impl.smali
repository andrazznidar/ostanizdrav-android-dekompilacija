.class public final Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "MainActivityViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory;->environmentSetupProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory;->contactDiarySettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory;->backgroundNoiseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lde/rki/coronawarnapp/playbook/BackgroundNoise;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory;->onboardingSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lde/rki/coronawarnapp/storage/OnboardingSettings;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory;->traceLocationSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory;->covidCertificateSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory;->raExtractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory;->cameraPermissionProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/permission/CameraPermissionProvider;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory;->checkInRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_Factory;->personCertificatesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    new-instance v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/environment/EnvironmentSetup;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;Lde/rki/coronawarnapp/playbook/BackgroundNoise;Lde/rki/coronawarnapp/storage/OnboardingSettings;Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/permission/CameraPermissionProvider;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;)V

    return-object v1
.end method
