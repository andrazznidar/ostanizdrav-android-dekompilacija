.class public final Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner;
.super Ljava/lang/Object;
.source "TraceLocationCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationCleaner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationCleaner.kt\nde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n764#2:32\n855#2,2:33\n1849#2,2:35\n*S KotlinDebug\n*F\n+ 1 TraceLocationCleaner.kt\nde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner\n*L\n21#1:32\n21#1:33,2\n23#1:35,2\n*E\n"
.end annotation


# instance fields
.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final traceLocationRepository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string/jumbo v0, "traceLocationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner;->traceLocationRepository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method


# virtual methods
.method public final cleanUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner$cleanUp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner$cleanUp$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner$cleanUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner$cleanUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner$cleanUp$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner$cleanUp$1;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner$cleanUp$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner$cleanUp$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner$cleanUp$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/Instant;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner$cleanUp$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "Starting to clean up stale trace locations."

    invoke-virtual {p1, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/joda/time/Instant;

    invoke-direct {p1}, Lorg/joda/time/Instant;-><init>()V

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner;->traceLocationRepository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    invoke-interface {v2}, Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;->getAllTraceLocations()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner$cleanUp$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner$cleanUp$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner$cleanUp$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    sget v7, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationRetentionKt;->$r8$clinit:I

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "now"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationRetentionKt;->isWithinRetention(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Lorg/joda/time/Instant;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v6, "Cleaning up stale trace location: %s"

    invoke-virtual {v2, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner;->traceLocationRepository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    invoke-interface {v2, v1}, Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;->deleteTraceLocation(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V

    goto :goto_3

    :cond_6
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Clean up of stale trace locations completed."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
