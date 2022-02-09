.class public final Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "SettingsTracingFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsTracingFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsTracingFragmentViewModel.kt\nde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,151:1\n47#2:152\n49#2:156\n47#2:157\n49#2:161\n50#3:153\n55#3:155\n50#3:158\n55#3:160\n106#4:154\n106#4:159\n*S KotlinDebug\n*F\n+ 1 SettingsTracingFragmentViewModel.kt\nde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel\n*L\n44#1:152\n44#1:156\n54#1:157\n54#1:161\n44#1:153\n44#1:155\n54#1:158\n54#1:160\n44#1:154\n54#1:159\n*E\n"
.end annotation


# instance fields
.field public final backgroundStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

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

.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final exposureWindowRiskWorkScheduler:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

.field public final isTracingSwitchChecked:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final loggingPeriod:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingPermissionHelper:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

.field public final tracingSettingsState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/installTime/InstallTimeProvider;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;Lde/rki/coronawarnapp/nearby/ENFClient;)V
    .locals 2

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingPermissionHelperFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureWindowRiskWorkScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enfClient"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->backgroundStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iput-object p6, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->exposureWindowRiskWorkScheduler:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    iput-object p7, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iget-object p4, p2, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;->generalStatus:Lkotlinx/coroutines/flow/Flow;

    new-instance p6, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$1;

    invoke-direct {p6, p4, p3}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/installTime/InstallTimeProvider;)V

    new-instance p3, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$loggingPeriod$2;

    invoke-direct {p3, v0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$loggingPeriod$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p4, p6, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    const-wide/16 p6, 0x0

    invoke-static {p4, p3, p6, p7, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->loggingPeriod:Landroidx/lifecycle/LiveData;

    iget-object p2, p2, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;->generalStatus:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$2;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {p2, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    sget p2, Lkotlinx/coroutines/flow/SharingStarted;->$r8$clinit:I

    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    const-string/jumbo p4, "tracingSettingsState"

    invoke-static {p3, p4, v0, p2}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p2, p1, p6, p7, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->tracingSettingsState:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance p3, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->isTracingSwitchChecked:Landroidx/lifecycle/MediatorLiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->ensErrorEvents:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;)V

    invoke-interface {p5, p1}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;->create(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;)Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->tracingPermissionHelper:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    return-void
.end method
