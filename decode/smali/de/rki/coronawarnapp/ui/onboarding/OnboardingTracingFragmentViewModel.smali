.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "OnboardingTracingFragmentViewModel.kt"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final countryList:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;>;"
        }
    .end annotation
.end field

.field public final enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

.field public final ensErrorEvents:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final interoperabilityRepository:Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;

.field public final permissionRequestEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/onboarding/OnboardingNavigationEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingPermissionHelper:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

.field public final tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/storage/TracingSettings;Lde/rki/coronawarnapp/nearby/ENFClient;)V
    .locals 2

    const-string v0, "interoperabilityRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingPermissionHelperFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enfClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p3, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;->interoperabilityRepository:Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;->countryList:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p3}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    const-wide/16 p4, 0x0

    invoke-static {p1, p3, p4, p5, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;->countryList:Landroidx/lifecycle/LiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;->permissionRequestEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;->ensErrorEvents:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$tracingPermissionHelper$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$tracingPermissionHelper$1;-><init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;)V

    invoke-interface {p2, p1}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;->create(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;)Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;->tracingPermissionHelper:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    return-void
.end method
