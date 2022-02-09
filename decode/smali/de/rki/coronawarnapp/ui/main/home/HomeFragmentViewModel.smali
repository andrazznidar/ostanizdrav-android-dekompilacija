.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "HomeFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragmentViewModel.kt\nde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 6 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 7 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,415:1\n47#2:416\n49#2:420\n47#2:421\n49#2:425\n47#2:426\n49#2:430\n47#2:439\n49#2:443\n50#3:417\n55#3:419\n50#3:422\n55#3:424\n50#3:427\n55#3:429\n50#3:440\n55#3:442\n106#4:418\n106#4:423\n106#4:428\n106#4:436\n106#4:441\n106#4:451\n67#5,3:431\n66#5:434\n76#5:438\n87#5,5:444\n86#5:449\n100#5:453\n237#6:435\n239#6:437\n237#6:450\n239#6:452\n3#7:454\n*S KotlinDebug\n*F\n+ 1 HomeFragmentViewModel.kt\nde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel\n*L\n114#1:416\n114#1:420\n119#1:421\n119#1:425\n151#1:426\n151#1:430\n163#1:439\n163#1:443\n114#1:417\n114#1:419\n119#1:422\n119#1:424\n151#1:427\n151#1:429\n163#1:440\n163#1:442\n114#1:418\n119#1:423\n151#1:428\n148#1:436\n163#1:441\n158#1:451\n148#1:431,3\n148#1:434\n148#1:438\n158#1:444,5\n158#1:449\n158#1:453\n148#1:435\n148#1:437\n158#1:450\n158#1:452\n412#1:454\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final appShortcutsHelper:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

.field public final bluetoothSupport:Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;

.field public final combinedStatistics:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/statistics/StatisticsData;",
            ">;"
        }
    .end annotation
.end field

.field public final coronaTestErrors:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

.field public final errorEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final errorResetTool:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;

.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final homeItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/main/home/items/HomeItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public isLoweredRiskLevelDialogBeingShown:Z

.field public final localStatisticsConfigStorage:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

.field public final markTestBadgesAsSeen:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;>;"
        }
    .end annotation
.end field

.field public final showIncorrectDeviceTimeDialog$delegate:Lkotlin/Lazy;

.field public final showLoweredRiskLevelDialog$delegate:Lkotlin/Lazy;

.field public final submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final traceLocationOrganizerSettings:Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings;

.field public final tracingCardItems:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/tracing/ui/homecards/TracingStateItem;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingHeaderState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingRepository:Lde/rki/coronawarnapp/storage/TracingRepository;

.field public final tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

.field public final tracingStateProvider$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;Lde/rki/coronawarnapp/storage/TracingRepository;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;Lde/rki/coronawarnapp/storage/TracingSettings;Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "dispatcherProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingStatus"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingStateProviderFactory"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statisticsProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStatisticsProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorResetTool"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submissionRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwaSettings"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appShortcutsHelper"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingSettings"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLocationOrganizerSettings"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    move-object/from16 v7, p16

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothSupport"

    move-object/from16 v7, p17

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStatisticsConfigStorage"

    move-object/from16 v6, p18

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v5, 0x2

    move-object/from16 v4, p0

    move-object/from16 v2, p16

    invoke-direct {v4, v1, v0, v5}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object v8, v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->errorResetTool:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;

    iput-object v9, v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->tracingRepository:Lde/rki/coronawarnapp/storage/TracingRepository;

    iput-object v10, v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iput-object v11, v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iput-object v12, v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object v13, v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->appShortcutsHelper:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    iput-object v14, v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    iput-object v15, v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->traceLocationOrganizerSettings:Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings;

    iput-object v2, v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object v7, v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->bluetoothSupport:Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;

    iput-object v6, v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->localStatisticsConfigStorage:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

    new-instance v2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateProvider$2;

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateProvider$2;-><init>(Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->tracingStateProvider$delegate:Lkotlin/Lazy;

    check-cast v2, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;

    iget-object v2, v2, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;->state:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$1;

    invoke-direct {v3, v2, v4}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v2, v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->tracingCardItems:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {v3}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object v3, v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->errorEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v3, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {v3}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object v3, v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    move-object/from16 v3, p2

    iget-object v3, v3, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;->generalStatus:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$2;

    invoke-direct {v6, v3}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const-wide/16 v7, 0x0

    invoke-static {v6, v3, v7, v8, v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->tracingHeaderState:Landroidx/lifecycle/LiveData;

    sget-object v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt;->consumedErrors:Ljava/util/Map;

    move-object v3, v4

    move-object/from16 v4, p4

    iget-object v6, v4, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$4;

    invoke-direct {v9, v6}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$testErrorsSingleEvent$2;

    invoke-direct {v6, v0}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$testErrorsSingleEvent$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v9, v10, v6, v11, v0}, Lkotlinx/coroutines/flow/FlowKt;->flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-static {v6, v9, v7, v8, v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v6

    iput-object v6, v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->coronaTestErrors:Landroidx/lifecycle/LiveData;

    new-instance v6, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2;

    invoke-direct {v6, v3}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-static {v6}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->showIncorrectDeviceTimeDialog$delegate:Lkotlin/Lazy;

    iget-object v6, v4, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;

    invoke-direct {v9, v4, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$1;-><init>(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v13, v6, v9}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$2;

    invoke-direct {v6, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markTestBadgesAsSeen$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v0, v13, v6}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v3, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->markTestBadgesAsSeen:Landroidx/lifecycle/LiveData;

    move-object/from16 v0, p5

    iget-object v0, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->current:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v6, p6

    iget-object v6, v6, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->current:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v9, p7

    iget-object v9, v9, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->networkState:Lkotlinx/coroutines/flow/Flow;

    new-instance v13, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$3;

    invoke-direct {v13, v9}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    const/4 v13, 0x3

    new-array v14, v13, [Lkotlinx/coroutines/flow/Flow;

    aput-object v0, v14, v10

    aput-object v6, v14, v11

    aput-object v9, v14, v5

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$1;

    invoke-direct {v0, v14}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    iput-object v0, v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->combinedStatistics:Lkotlinx/coroutines/flow/Flow;

    invoke-static/range {p4 .. p4}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt;->getLatestPCRT(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt;->getLatestRAT(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iget-object v9, v12, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    new-instance v12, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$4;

    invoke-direct {v12, v9}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    const/4 v12, 0x5

    new-array v12, v12, [Lkotlinx/coroutines/flow/Flow;

    aput-object v2, v12, v10

    aput-object v6, v12, v11

    aput-object v4, v12, v5

    aput-object v0, v12, v13

    const/4 v0, 0x4

    aput-object v9, v12, v0

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2;

    invoke-direct {v0, v12, v3}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v0, v2, v7, v8, v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->homeItems:Landroidx/lifecycle/LiveData;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showLoweredRiskLevelDialog$2;

    invoke-direct {v0, v3, v1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showLoweredRiskLevelDialog$2;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->showLoweredRiskLevelDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$refreshRiskResult(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V
    .locals 6

    iget-object p0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->tracingRepository:Lde/rki/coronawarnapp/storage/TracingRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/TracingRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskResult$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskResult$1;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$toTestCardItem(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;)Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTestExtensionsKt;->toSubmissionState(Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;)Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR;

    move-result-object p1

    instance-of v0, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$NoTest;

    if-eqz v0, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestUnregistered;

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v0, p1, v1}, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestUnregistered;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$FetchingResult;

    if-eqz v0, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestFetching;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestFetching;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestResultReady;

    if-eqz v0, :cond_2

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestResultReady;

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$2;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$2;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v0, p1, v1}, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestResultReady;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestPositive;

    if-eqz v0, :cond_3

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPositiveCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestPositive;

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$3;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$4;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$4;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v0, p1, v1, v2}, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPositiveCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestPositive;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestNegative;

    if-eqz v0, :cond_4

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestNegative;

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$5;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$5;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v0, p1, v1}, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestNegative;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestInvalid;

    if-eqz v0, :cond_5

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestInvalidCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestInvalid;

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$6;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$6;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v0, p1, v1}, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestInvalidCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestInvalid;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestError;

    if-eqz v0, :cond_6

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestErrorCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestError;

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$7;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$7;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v0, p1, v1}, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestErrorCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestError;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestPending;

    if-eqz v0, :cond_7

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestPending;

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$8;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$8;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v0, p1, v1}, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestPending;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$SubmissionDone;

    if-eqz v0, :cond_8

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestSubmissionDoneCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$SubmissionDone;

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$9;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$9;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v0, p1, v1}, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestSubmissionDoneCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$SubmissionDone;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object v0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final access$toTestCardItem(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;)Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {p1, v0, p2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RapidAntigenCoronaTestExtensionsKt;->toSubmissionState(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;)Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT;

    move-result-object p1

    instance-of p2, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;

    if-eqz p2, :cond_0

    new-instance p2, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestUnregistered;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$10;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$10;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {p2, p1, v0}, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestUnregistered;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$FetchingResult;

    if-eqz p2, :cond_1

    new-instance p2, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestFetching;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestFetching;)V

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestResultReady;

    if-eqz p2, :cond_2

    new-instance p2, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestReadyCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestResultReady;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$11;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$11;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {p2, p1, v0}, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestReadyCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestResultReady;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    instance-of p2, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestPositive;

    if-eqz p2, :cond_3

    new-instance p2, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestPositive;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$12;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$12;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$13;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$13;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {p2, p1, v0, v1}, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestPositive;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestNegative;

    if-eqz p2, :cond_4

    new-instance p2, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestNegativeCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestNegative;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$14;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$14;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {p2, p1, v0}, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestNegativeCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestNegative;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestInvalid;

    if-eqz p2, :cond_5

    new-instance p2, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestInvalidCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestInvalid;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$15;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$15;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {p2, p1, v0}, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestInvalidCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestInvalid;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestError;

    if-eqz p2, :cond_6

    new-instance p2, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestErrorCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestError;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$16;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$16;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {p2, p1, v0}, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestErrorCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestError;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestPending;

    if-eqz p2, :cond_7

    new-instance p2, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestPending;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$17;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$17;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {p2, p1, v0}, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestPending;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_7
    instance-of p2, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestOutdated;

    if-eqz p2, :cond_8

    new-instance p2, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestOutdatedCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestOutdated;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$18;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$18;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {p2, p1, v0}, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestOutdatedCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestOutdated;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_8
    instance-of p2, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$SubmissionDone;

    if-eqz p2, :cond_9

    new-instance p2, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestSubmissionDoneCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$SubmissionDone;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$19;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$19;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {p2, p1, v0}, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestSubmissionDoneCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$SubmissionDone;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
