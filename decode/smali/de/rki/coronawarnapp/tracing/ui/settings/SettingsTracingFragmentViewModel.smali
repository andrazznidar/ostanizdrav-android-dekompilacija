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
    value = "SMAP\nSettingsTracingFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsTracingFragmentViewModel.kt\nde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,139:1\n50#2,3:140\n58#2:146\n237#3:143\n239#3:145\n106#4:144\n106#4:149\n47#5:147\n49#5:151\n50#6:148\n55#6:150\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsTracingFragmentViewModel.kt\nde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel\n*L\n41#1,3:140\n41#1:146\n41#1:143\n41#1:145\n41#1:144\n52#1:149\n52#1:147\n52#1:151\n52#1:148\n52#1:150\n*E\n"
.end annotation


# instance fields
.field public final backgroundStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/storage/TracingRepository;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;)V
    .locals 5

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracingStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracingPermissionHelperFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->backgroundStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iget-object p3, p3, Lde/rki/coronawarnapp/storage/TracingRepository;->activeTracingDaysInRetentionPeriod:Lkotlinx/coroutines/flow/Flow;

    iget-object p4, p2, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;->generalStatus:Lkotlinx/coroutines/flow/Flow;

    new-array v2, v1, [Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object p4, v2, p3

    new-instance p3, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$$special$$inlined$combine$1;

    invoke-direct {p3, v2}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    new-instance p4, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$loggingPeriod$2;

    invoke-direct {p4, v0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$loggingPeriod$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    const-wide/16 v3, 0x0

    invoke-static {v2, p3, v3, v4, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->loggingPeriod:Landroidx/lifecycle/LiveData;

    iget-object p2, p2, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;->generalStatus:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$$special$$inlined$map$1;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p0}, Landroidx/core/app/AppOpsManagerCompat;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    new-instance v2, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {p2, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {v2, p2}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    if-eqz p2, :cond_0

    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    const-string p4, "tracingSettingsState"

    invoke-static {p3, p4, v2, p2}, Lcom/google/zxing/client/android/R$id;->shareLatest(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p2, p1, v3, v4, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->tracingSettingsState:Landroidx/lifecycle/LiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iget-object p2, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->tracingSettingsState:Landroidx/lifecycle/LiveData;

    new-instance p3, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$isTracingSwitchChecked$1$1;

    invoke-direct {p3, p1}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$isTracingSwitchChecked$1$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->isTracingSwitchChecked:Landroidx/lifecycle/MediatorLiveData;

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;)V

    invoke-interface {p5, p1}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;->create(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;)Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->tracingPermissionHelper:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    return-void

    :cond_0
    throw v0
.end method
