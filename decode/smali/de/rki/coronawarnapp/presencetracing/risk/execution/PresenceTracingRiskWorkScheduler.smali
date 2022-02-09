.class public final Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;
.super Lde/rki/coronawarnapp/risk/execution/RiskWorkScheduler;
.source "PresenceTracingRiskWorkScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresenceTracingRiskWorkScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresenceTracingRiskWorkScheduler.kt\nde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler\n+ 2 TraceLocationSettings.kt\nde/rki/coronawarnapp/presencetracing/TraceLocationSettings\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 7 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 8 ListenableFuture.kt\nde/rki/coronawarnapp/util/coroutine/ListenableFutureKt\n+ 9 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n34#2:87\n47#3:88\n49#3:92\n50#4:89\n55#4:91\n106#5:90\n106#5:98\n67#6,3:93\n66#6:96\n76#6:100\n237#7:97\n239#7:99\n36#8,8:101\n44#8:118\n55#8,2:119\n310#9,9:109\n319#9,2:121\n1741#10,3:123\n*S KotlinDebug\n*F\n+ 1 PresenceTracingRiskWorkScheduler.kt\nde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler\n*L\n41#1:87\n41#1:88\n41#1:92\n41#1:89\n41#1:91\n41#1:90\n39#1:98\n39#1:93,3\n39#1:96\n39#1:100\n39#1:97\n39#1:99\n67#1:101,8\n67#1:118\n67#1:119,2\n67#1:109,9\n67#1:121,2\n68#1:123,3\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

.field public final coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

.field public final presenceTracingSettings:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;

.field public final presenceWorkBuilder:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningWorkBuilder;

.field public final taskController:Lde/rki/coronawarnapp/task/TaskController;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/work/WorkManager;Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningWorkBuilder;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceWorkBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundModeStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceTracingSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PTRiskWorkScheduler"

    invoke-direct {p0, p2, v0}, Lde/rki/coronawarnapp/risk/execution/RiskWorkScheduler;-><init>(Landroidx/work/WorkManager;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;->presenceWorkBuilder:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningWorkBuilder;

    iput-object p5, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;->backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iput-object p6, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;->presenceTracingSettings:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;

    iput-object p7, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    return-void
.end method


# virtual methods
.method public final runRiskTaskNow(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    new-instance v8, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;

    const-class v1, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v1, "PresenceTracingRiskWorkScheduler-"

    invoke-static {v1, p1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;-><init>(Lkotlin/reflect/KClass;Lde/rki/coronawarnapp/task/Task$Arguments;Ljava/util/UUID;Ljava/lang/String;Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;I)V

    invoke-virtual {v0, v8}, Lde/rki/coronawarnapp/task/TaskController;->submit(Lde/rki/coronawarnapp/task/TaskRequest;)V

    return-void
.end method
