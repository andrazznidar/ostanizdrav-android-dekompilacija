.class public final Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler;
.super Ljava/lang/Object;
.source "RecycleBinCleanUpScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecycleBinCleanUpScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecycleBinCleanUpScheduler.kt\nde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,38:1\n20#2:39\n22#2:43\n50#3:40\n55#3:42\n106#4:41\n*S KotlinDebug\n*F\n+ 1 RecycleBinCleanUpScheduler.kt\nde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler\n*L\n26#1:39\n26#1:43\n26#1:40\n26#1:42\n26#1:41\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

.field public final recycleBinCleanUpService:Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/device/ForegroundState;Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycleBinCleanUpService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    iput-object p3, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler;->recycleBinCleanUpService:Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;

    return-void
.end method

.method public static final access$startCleanUpSafely(Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler$startCleanUpSafely$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler$startCleanUpSafely$1;

    iget v1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler$startCleanUpSafely$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler$startCleanUpSafely$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler$startCleanUpSafely$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler$startCleanUpSafely$1;-><init>(Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler$startCleanUpSafely$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler$startCleanUpSafely$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string/jumbo v2, "startCleanUpSafely()"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler;->recycleBinCleanUpService:Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;

    iput v4, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpScheduler$startCleanUpSafely$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->clearRecycledItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Clean up failed"

    invoke-virtual {p1, p0, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method
