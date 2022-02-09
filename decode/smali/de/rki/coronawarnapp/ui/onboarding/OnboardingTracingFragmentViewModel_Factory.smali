.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_Factory;
.super Ljava/lang/Object;
.source "OnboardingTracingFragmentViewModel_Factory.java"


# instance fields
.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final enfClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;"
        }
    .end annotation
.end field

.field public final interoperabilityRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingPermissionHelperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TracingSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "interoperabilityRepositoryProvider",
            "tracingPermissionHelperFactoryProvider",
            "dispatcherProvider",
            "tracingSettingsProvider",
            "enfClientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TracingSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_Factory;->interoperabilityRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_Factory;->tracingPermissionHelperFactoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_Factory;->tracingSettingsProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_Factory;->enfClientProvider:Ljavax/inject/Provider;

    return-void
.end method
