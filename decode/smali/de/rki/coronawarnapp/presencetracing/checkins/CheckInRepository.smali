.class public final Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;
.super Ljava/lang/Object;
.source "CheckInRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckInRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInRepository.kt\nde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n47#2:108\n49#2:112\n47#2:113\n49#2:117\n50#3:109\n55#3:111\n50#3:114\n55#3:116\n106#4:110\n106#4:115\n1547#5:118\n1618#5,3:119\n*S KotlinDebug\n*F\n+ 1 CheckInRepository.kt\nde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository\n*L\n38#1:108\n38#1:112\n44#1:113\n44#1:117\n38#1:109\n38#1:111\n44#1:114\n44#1:116\n38#1:110\n44#1:115\n98#1:118\n98#1:119,3\n*E\n"
.end annotation


# instance fields
.field public final allCheckIns:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final checkInDao$delegate:Lkotlin/Lazy;

.field public final checkInsWithinRetention:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final traceLocationDatabase$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string/jumbo v0, "traceLocationDatabaseFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance p2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$traceLocationDatabase$2;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$traceLocationDatabase$2;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->traceLocationDatabase$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$checkInDao$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$checkInDao$2;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->checkInDao$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->getCheckInDao()Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;->allEntries()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->allCheckIns:Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$special$$inlined$map$2;

    invoke-direct {p1, p2, p0}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->checkInsWithinRetention:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final checkInForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$checkInForId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$checkInForId$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$checkInForId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$checkInForId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$checkInForId$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$checkInForId$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$checkInForId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$checkInForId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$checkInForId$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->getCheckInDao()Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;

    move-result-object p3

    iput-wide p1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$checkInForId$1;->J$0:J

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$checkInForId$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;->entryForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lboofcv/alg/misc/ImageStatistics;->toCheckIn(Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;)Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "No checkIn found for ID="

    invoke-static {v0, p1, p2}, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticOutline0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$clear$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$clear$2;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteCheckIns(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;-><init>(Ljava/util/Collection;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getCheckInById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$getCheckInById$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$getCheckInById$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$getCheckInById$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$getCheckInById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$getCheckInById$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$getCheckInById$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$getCheckInById$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$getCheckInById$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "getCheckInById(checkInId="

    const-string v4, ")"

    invoke-static {v2, p1, p2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->getCheckInDao()Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;

    move-result-object p3

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$getCheckInById$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;->entryForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;

    if-nez p3, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lboofcv/alg/misc/ImageStatistics;->toCheckIn(Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;)Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getCheckInDao()Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->checkInDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;

    return-object v0
.end method

.method public final updateCheckIn(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v7, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$updateCheckIn$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$updateCheckIn$2;-><init>(JLkotlin/jvm/functions/Function1;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updatePostSubmissionFlags(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "markCheckInAsSubmitted(checkInId="

    const-string v2, ")"

    invoke-static {v1, p1, p2, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->getCheckInDao()Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3, v2}, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;-><init>(JZZ)V

    invoke-interface {v0, v1, p3}, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;->updateEntity(Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateSubmissionConsents(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string/jumbo v2, "updateSubmissionConsents(checkInIds=%s, consent=%b)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionConsentUpdate;

    invoke-direct {v3, v1, v2, p2}, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionConsentUpdate;-><init>(JZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->getCheckInDao()Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;

    move-result-object p1

    invoke-interface {p1, v0, p3}, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;->updateSubmissionConsents(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
