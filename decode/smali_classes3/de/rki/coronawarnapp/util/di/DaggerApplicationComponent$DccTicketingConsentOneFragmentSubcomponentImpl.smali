.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;
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
    name = "DccTicketingConsentOneFragmentSubcomponentImpl"
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

.field public dccTicketingConsentOneProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;",
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

.field public ecKeyGeneratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/encryption/ec/EcKeyGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel$Factory;",
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
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl-IA;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    iget-object p3, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccTicketingCoreModule:Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule;

    iget-object p4, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideHttpClientProvider:Ljavax/inject/Provider;

    iget-object v0, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_ProvideDccTicketingValidationApiV1Factory;

    invoke-direct {v1, p3, p4, v0}, Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_ProvideDccTicketingValidationApiV1Factory;-><init>(Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->provideDccTicketingValidationApiV1Provider:Ljavax/inject/Provider;

    sget-object p3, Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter_Factory;

    invoke-static {p3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->dccJWKConverterProvider:Ljavax/inject/Provider;

    new-instance p4, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker_Factory;

    invoke-direct {p4, p3}, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {p4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->dccTicketingServerCertificateCheckerProvider:Ljavax/inject/Provider;

    iget-object p4, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->provideDccTicketingValidationApiV1Provider:Ljavax/inject/Provider;

    iget-object v0, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer_Factory;

    invoke-direct {v1, p4, v0, p3}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->dccTicketingServerProvider:Ljavax/inject/Provider;

    iget-object p3, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance p4, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser_Factory;

    invoke-direct {p4, p3}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {p4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->dccTicketingServerParserProvider:Ljavax/inject/Provider;

    iget-object p4, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->dccTicketingServerProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor_Factory;

    invoke-direct {v0, p4, p3}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->validationDecoratorRequestProcessorProvider:Ljavax/inject/Provider;

    iget-object p3, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->dccTicketingServerProvider:Ljavax/inject/Provider;

    iget-object p4, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->dccTicketingServerCertificateCheckerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->dccTicketingServerParserProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor_Factory;

    invoke-direct {v1, p3, p4, v0}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->validationServiceRequestProcessorProvider:Ljavax/inject/Provider;

    iget-object p3, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance p4, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter_Factory;

    invoke-direct {p4, p3}, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {p4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->jwtTokenConverterProvider:Ljavax/inject/Provider;

    new-instance p4, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser_Factory;

    invoke-direct {p4, p3}, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object p4, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->jwtTokenParserProvider:Ljavax/inject/Provider;

    iget-object p3, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->securityProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification_Factory;

    invoke-direct {v0, p3}, Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->dccJWKVerificationProvider:Ljavax/inject/Provider;

    iget-object p3, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->dccTicketingServerProvider:Ljavax/inject/Provider;

    iget-object v1, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dccTicketingJwtCensorProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor_Factory;

    invoke-direct {v2, p3, p4, v0, v1}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->accessTokenRequestProcessorProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->dccTicketingServerCertificateCheckerProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor_Factory;

    invoke-direct {v3, p3, v1, p4, v0}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->resultTokenRequestProcessorProvider:Ljavax/inject/Provider;

    iget-object p3, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object p4, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->validationDecoratorRequestProcessorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->validationServiceRequestProcessorProvider:Ljavax/inject/Provider;

    invoke-static {p3, p4, v0, v2, v3}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->dccTicketingRequestServiceProvider:Ljavax/inject/Provider;

    sget-object p3, Lde/rki/coronawarnapp/util/encryption/ec/EcKeyGenerator_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/encryption/ec/EcKeyGenerator_Factory;

    invoke-static {p3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->ecKeyGeneratorProvider:Ljavax/inject/Provider;

    iget-object p4, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->dccTicketingRequestServiceProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor_Factory;

    invoke-direct {v0, p4, p3}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->dccTicketingConsentOneProcessorProvider:Ljavax/inject/Provider;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance p3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel_Factory;

    invoke-direct {p3, p1, v0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel_Factory_Impl;

    invoke-direct {p1, p3}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel_Factory_Impl;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel_Factory;)V

    new-instance p3, Ldagger/internal/InstanceFactory;

    invoke-direct {p3, p1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->factoryProvider:Ljavax/inject/Provider;

    const/16 p1, 0x1b

    invoke-static {p1}, Ldagger/internal/MapFactory;->builder(I)Ldagger/internal/MapFactory$Builder;

    move-result-object v5

    const-class p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const-string v1, "provider"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider3:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider4:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider5:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragmentViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider6:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider8:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider9:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider10:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider12:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider13:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/ui/settings/backgroundpriority/SettingsBackgroundPriorityFragmentViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider14:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider15:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider16:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider17:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider18:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/LogUploadHistoryViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider19:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/legal/DebugLogLegalViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider20:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider21:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider22:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider23:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/failed/DccValidationFailedViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider24:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider25:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider26:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider27:Ljavax/inject/Provider;

    iget-object p4, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;

    iget-object p2, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider28:Ljavax/inject/Provider;

    iget-object p3, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;

    iget-object v4, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->factoryProvider:Ljavax/inject/Provider;

    iget-object v2, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$$ExternalSyntheticOutline0;->m(Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;Ldagger/internal/MapFactory$Builder;)Ldagger/internal/MapFactory;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->mapOfClassOfAndCWAViewModelFactoryOfProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$BoosterInfoDetailsFragmentSubcomponentImpl$$ExternalSyntheticOutline1;->m(Ldagger/internal/MapFactory;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->factoryProvider2:Ljavax/inject/Provider;

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

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccTicketingConsentOneFragmentSubcomponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    iput-object v0, p1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    return-void
.end method
