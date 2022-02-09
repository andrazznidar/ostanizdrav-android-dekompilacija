.class public final Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "QrCodeScannerViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 12

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;->cameraSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/util/permission/CameraSettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;->qrCodeValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;

    iget-object v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;->qrCodeFileParserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;

    iget-object v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;->dccHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;

    iget-object v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;->checkInHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;

    iget-object v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;->dccSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;->traceLocationSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;

    new-instance v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/util/permission/CameraSettings;Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;)V

    return-object v0
.end method
