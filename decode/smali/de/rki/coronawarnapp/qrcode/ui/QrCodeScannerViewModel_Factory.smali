.class public final Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;
.super Ljava/lang/Object;
.source "QrCodeScannerViewModel_Factory.java"


# instance fields
.field public final cameraSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/permission/CameraSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final checkInHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final dccHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final dccSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final qrCodeFileParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;",
            ">;"
        }
    .end annotation
.end field

.field public final qrCodeValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final traceLocationSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
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
            0x0
        }
        names = {
            "dispatcherProvider",
            "cameraSettingsProvider",
            "qrCodeValidatorProvider",
            "qrCodeFileParserProvider",
            "dccHandlerProvider",
            "checkInHandlerProvider",
            "submissionRepositoryProvider",
            "dccSettingsProvider",
            "traceLocationSettingsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/permission/CameraSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;->cameraSettingsProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;->qrCodeValidatorProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;->qrCodeFileParserProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;->dccHandlerProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;->checkInHandlerProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;->dccSettingsProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;->traceLocationSettingsProvider:Ljavax/inject/Provider;

    return-void
.end method
