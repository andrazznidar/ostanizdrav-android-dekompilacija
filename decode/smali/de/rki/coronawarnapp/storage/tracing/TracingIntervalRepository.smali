.class public final Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;
.super Ljava/lang/Object;
.source "TracingIntervalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingIntervalRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingIntervalRepository.kt\nde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1366#2:74\n1435#2,3:75\n*E\n*S KotlinDebug\n*F\n+ 1 TracingIntervalRepository.kt\nde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository\n*L\n69#1:74\n69#1,3:75\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$Companion;

.field public static final TAG:Ljava/lang/String;

.field public static volatile instance:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;


# instance fields
.field public final tracingIntervalDao:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;->Companion:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$Companion;

    const-class v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;->tracingIntervalDao:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao;

    return-void

    :cond_0
    const-string p1, "tracingIntervalDao"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final getIntervals(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$getIntervals$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$getIntervals$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$getIntervals$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$getIntervals$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$getIntervals$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$getIntervals$1;-><init>(Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$getIntervals$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$getIntervals$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v1, v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$getIntervals$1;->J$0:J

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$getIntervals$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v5, v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$getIntervals$1;->J$0:J

    iget-object v2, v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$getIntervals$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object p1, Lde/rki/coronawarnapp/risk/TimeVariables;->INSTANCE:Lde/rki/coronawarnapp/risk/TimeVariables;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/risk/TimeVariables;->getDefaultRetentionPeriodInMS()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;->tracingIntervalDao:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao;

    iput-object p0, v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$getIntervals$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$getIntervals$1;->J$0:J

    iput v5, v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$getIntervals$1;->label:I

    check-cast p1, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    iget-object v2, p1, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v8, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$4;

    invoke-direct {v8, p1, v6, v7}, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$4;-><init>(Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;J)V

    invoke-static {v2, v5, v8, v0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-wide v5, v6

    :goto_1
    iget-object p1, v2, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;->tracingIntervalDao:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao;

    iput-object v2, v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$getIntervals$1;->L$0:Ljava/lang/Object;

    iput-wide v5, v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$getIntervals$1;->J$0:J

    iput v4, v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$getIntervals$1;->label:I

    check-cast p1, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    if-eqz p1, :cond_7

    const-string v2, "SELECT * FROM tracing_interval"

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    iget-object v4, p1, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$5;

    invoke-direct {v7, p1, v2}, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$5;-><init>(Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v4, v3, v7, v0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v1, v5

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalEntity;

    iget-wide v5, v4, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalEntity;->from:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-wide v4, v4, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalEntity;->to:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Intervals: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method
