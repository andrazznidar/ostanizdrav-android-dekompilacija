.class public final Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;
.super Ljava/lang/Object;
.source "DefaultTraceLocationRepository.kt"

# interfaces
.implements Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultTraceLocationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTraceLocationRepository.kt\nde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,90:1\n47#2:91\n49#2:95\n47#2:96\n49#2:100\n50#3:92\n55#3:94\n50#3:97\n55#3:99\n106#4:93\n106#4:98\n*S KotlinDebug\n*F\n+ 1 DefaultTraceLocationRepository.kt\nde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository\n*L\n53#1:91\n53#1:95\n61#1:96\n61#1:100\n53#1:92\n53#1:94\n61#1:97\n61#1:99\n53#1:93\n61#1:98\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final traceLocationDao$delegate:Lkotlin/Lazy;

.field public final traceLocationDatabase$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string/jumbo v0, "traceLocationDatabaseFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance p2, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$traceLocationDatabase$2;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$traceLocationDatabase$2;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;->traceLocationDatabase$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$traceLocationDao$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$traceLocationDao$2;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;->traceLocationDao$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public addTraceLocation(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$addTraceLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$addTraceLocation$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$addTraceLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$addTraceLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$addTraceLocation$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$addTraceLocation$1;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$addTraceLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$addTraceLocation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$addTraceLocation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    const-string v5, "Add trace location: %s"

    invoke-virtual {p2, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntityKt;->toTraceLocationEntity(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;

    move-result-object p1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;->getTraceLocationDao()Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;

    move-result-object p2

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$addTraceLocation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$addTraceLocation$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;->insert(Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;->getTraceLocationDao()Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$addTraceLocation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$addTraceLocation$1;->label:I

    invoke-virtual {p1, v4, v5, v0}, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;->entityForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;

    invoke-static {p2}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocationKt;->toTraceLocation(Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;)Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllTraceLocations()V
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteAllTraceLocations$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteAllTraceLocations$1;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public deleteTraceLocation(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V
    .locals 7

    const-string/jumbo v0, "traceLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getAllTraceLocations()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;->getTraceLocationDao()Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;->allEntries()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public final getTraceLocationDao()Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;->traceLocationDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;

    return-object v0
.end method

.method public getTraceLocationsWithinRetention()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;->getAllTraceLocations()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$2;

    invoke-direct {v1, v0, p0}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;)V

    return-object v1
.end method

.method public traceLocationForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;->getTraceLocationDao()Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;->entryForId(J)Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocationKt;->toTraceLocation(Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;)Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "No traceLocation found for ID="

    invoke-static {v0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
