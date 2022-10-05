.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;
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
    name = "QrCodeScannerFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public accessTokenRequestProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

.field public checkInQrCodeExtractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;",
            ">;"
        }
    .end annotation
.end field

.field public checkInQrCodeHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;",
            ">;"
        }
    .end annotation
.end field

.field public dccJWKConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;",
            ">;"
        }
    .end annotation
.end field

.field public dccJWKVerificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification;",
            ">;"
        }
    .end annotation
.end field

.field public dccMaxPersonCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker;",
            ">;"
        }
    .end annotation
.end field

.field public dccQrCodeHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;",
            ">;"
        }
    .end annotation
.end field

.field public dccTicketingJwkFilterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter;",
            ">;"
        }
    .end annotation
.end field

.field public dccTicketingQrCodeExtractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor;",
            ">;"
        }
    .end annotation
.end field

.field public dccTicketingQrCodeHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;",
            ">;"
        }
    .end annotation
.end field

.field public dccTicketingRequestServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;",
            ">;"
        }
    .end annotation
.end field

.field public dccTicketingServerCertificateCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;",
            ">;"
        }
    .end annotation
.end field

.field public dccTicketingServerParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;",
            ">;"
        }
    .end annotation
.end field

.field public dccTicketingServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider:Ljavax/inject/Provider;
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
            "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public jwtTokenConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter;",
            ">;"
        }
    .end annotation
.end field

.field public jwtTokenParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser;",
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

.field public provideDccTicketingValidationApiV1Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public qRCodeBitmapProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;",
            ">;"
        }
    .end annotation
.end field

.field public qrCodeFileParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;",
            ">;"
        }
    .end annotation
.end field

.field public qrCodeValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;",
            ">;"
        }
    .end annotation
.end field

.field public resultTokenRequestProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public validationDecoratorRequestProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public validationServiceRequestProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl-IA;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor_Factory;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->checkInQrCodeExtractorProvider:Ljavax/inject/Provider;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccTicketingJwtCensorProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor_Factory;

    invoke-direct {v10, v3, v4}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccTicketingQrCodeExtractorProvider:Ljavax/inject/Provider;

    iget-object v6, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccQrCodeExtractorProvider:Ljavax/inject/Provider;

    sget-object v7, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor_Factory;

    sget-object v8, Lde/rki/coronawarnapp/coronatest/qrcode/PcrQrCodeExtractor_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/coronatest/qrcode/PcrQrCodeExtractor_Factory;

    new-instance v3, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator_Factory;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->qrCodeValidatorProvider:Ljavax/inject/Provider;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bindImageResolverProvider:Ljavax/inject/Provider;

    sget-object v5, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver_Factory;

    new-instance v6, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider_Factory;

    invoke-direct {v6, v3, v4, v5}, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->qRCodeBitmapProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v5, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->qrCodeReaderProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser_Factory;

    invoke-direct {v6, v4, v3, v5}, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->qrCodeFileParserProvider:Ljavax/inject/Provider;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->vaccinationRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testCertificateRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->recoveryCertificateRepositoryProvider:Ljavax/inject/Provider;

    iget-object v6, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dscSignatureValidatorProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler_Factory;

    invoke-direct {v7, v3, v4, v5, v6}, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccQrCodeHandlerProvider:Ljavax/inject/Provider;

    sget-object v3, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler_Factory;

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->checkInQrCodeHandlerProvider:Ljavax/inject/Provider;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccTicketingCoreModule:Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule;

    iget-object v4, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideHttpClientProvider:Ljavax/inject/Provider;

    iget-object v5, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_ProvideDccTicketingValidationApiV1Factory;

    invoke-direct {v6, v3, v4, v5}, Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_ProvideDccTicketingValidationApiV1Factory;-><init>(Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->provideDccTicketingValidationApiV1Provider:Ljavax/inject/Provider;

    sget-object v3, Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter_Factory;

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccJWKConverterProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker_Factory;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccTicketingServerCertificateCheckerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->provideDccTicketingValidationApiV1Provider:Ljavax/inject/Provider;

    iget-object v5, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer_Factory;

    invoke-direct {v6, v4, v5, v3}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccTicketingServerProvider:Ljavax/inject/Provider;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser_Factory;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccTicketingServerParserProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccTicketingServerProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor_Factory;

    invoke-direct {v5, v4, v3}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->validationDecoratorRequestProcessorProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccTicketingServerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccTicketingServerCertificateCheckerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccTicketingServerParserProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor_Factory;

    invoke-direct {v6, v3, v4, v5}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->validationServiceRequestProcessorProvider:Ljavax/inject/Provider;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter_Factory;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->jwtTokenConverterProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser_Factory;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->jwtTokenParserProvider:Ljavax/inject/Provider;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->securityProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification_Factory;

    invoke-direct {v5, v3}, Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccJWKVerificationProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccTicketingServerProvider:Ljavax/inject/Provider;

    iget-object v6, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccTicketingJwtCensorProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor_Factory;

    invoke-direct {v7, v3, v4, v5, v6}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->accessTokenRequestProcessorProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccTicketingServerCertificateCheckerProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor_Factory;

    invoke-direct {v8, v3, v6, v4, v5}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->resultTokenRequestProcessorProvider:Ljavax/inject/Provider;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->validationDecoratorRequestProcessorProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->validationServiceRequestProcessorProvider:Ljavax/inject/Provider;

    invoke-static {v3, v4, v5, v7, v8}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v5

    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccTicketingRequestServiceProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccJWKConverterProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter_Factory;

    invoke-direct {v6, v3}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccTicketingJwkFilterProvider:Ljavax/inject/Provider;

    iget-object v7, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccTicketingAllowListRepositoryProvider:Ljavax/inject/Provider;

    iget-object v8, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccTicketingQrCodeSettingsProvider:Ljavax/inject/Provider;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    new-instance v15, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler_Factory;

    move-object v4, v15

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccTicketingQrCodeHandlerProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->personCertificatesProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker_Factory;

    invoke-direct {v5, v4, v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccMaxPersonCheckerProvider:Ljavax/inject/Provider;

    iget-object v10, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->qrCodeValidatorProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->qrCodeFileParserProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->dccQrCodeHandlerProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->checkInQrCodeHandlerProvider:Ljavax/inject/Provider;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->covidCertificateSettingsProvider:Ljavax/inject/Provider;

    iget-object v6, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->traceLocationSettingsProvider:Ljavax/inject/Provider;

    iget-object v7, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->recycledCertificatesProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->recycledCoronaTestsProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;

    move-object v9, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    invoke-direct/range {v9 .. v21}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory_Impl;

    invoke-direct {v1, v8}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory_Impl;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel_Factory;)V

    new-instance v3, Ldagger/internal/InstanceFactory;

    invoke-direct {v3, v1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->factoryProvider:Ljavax/inject/Provider;

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

    const-class v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->factoryProvider:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object v2, v6

    move-object v3, v5

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$$ExternalSyntheticOutline0;->m(Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;Ldagger/internal/MapFactory$Builder;)Ldagger/internal/MapFactory;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->mapOfClassOfAndCWAViewModelFactoryOfProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$BoosterInfoDetailsFragmentSubcomponentImpl$$ExternalSyntheticOutline1;->m(Ldagger/internal/MapFactory;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->factoryProvider2:Ljavax/inject/Provider;

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

    check-cast p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$QrCodeScannerFragmentSubcomponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    iput-object v0, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    return-void
.end method
