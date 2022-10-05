.class public final Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultExposureDetectionTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->finishExposureDetection(Ljava/lang/String;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultExposureDetectionTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExposureDetectionTracker.kt\nde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1\n+ 2 MapExtensions.kt\nde/rki/coronawarnapp/util/MapExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n4#2:179\n1052#3:180\n1547#3:181\n1618#3,3:182\n*S KotlinDebug\n*F\n+ 1 DefaultExposureDetectionTracker.kt\nde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1\n*L\n101#1:179\n110#1:180\n112#1:181\n112#1:182,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.nearby.modules.detectiontracker.DefaultExposureDetectionTracker$finishExposureDetection$1"
    f = "DefaultExposureDetectionTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $identifier:Ljava/lang/String;

.field public final synthetic $result:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;->$identifier:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;

    iput-object p3, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;->$result:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;->$identifier:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;

    iget-object v3, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;->$result:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;->$identifier:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;

    iget-object v3, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;->$result:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;->$identifier:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;

    iget-object v2, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;->$result:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    invoke-static {p1}, Lkotlin/collections/MapsKt___MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_9

    sget-object v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->TIMEOUT_CHECK_INTERVAL:Lorg/joda/time/Duration;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, p1

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getFinishedAt()Lorg/joda/time/Instant;

    move-result-object v7

    if-nez v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v6

    iget-wide v6, v6, Lorg/joda/time/Instant;->iMillis:J

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v9

    iget-wide v9, v9, Lorg/joda/time/Instant;->iMillis:J

    cmp-long v11, v6, v9

    if-gez v11, :cond_7

    move-object v0, v8

    move-wide v6, v9

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_3
    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    if-eqz v0, :cond_8

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "findUnfinishedOrCreateIdentifier(): Found unfinished detection, return identifier"

    invoke-virtual {v5, v7, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "findUnfinishedOrCreateIdentifier(): No unfinished detection found, create identifier"

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "{\n            Timber.d(\"\u2026ID().toString()\n        }"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, p1, v0, v2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->access$finishDetection(Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;Ljava/util/Map;Ljava/lang/String;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;)V

    goto :goto_5

    :cond_9
    invoke-static {v1, p1, v0, v2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->access$finishDetection(Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;Ljava/util/Map;Ljava/lang/String;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;)V

    :goto_5
    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1$invokeSuspend$lambda-2$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1$invokeSuspend$lambda-2$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v5, 0x5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1$1$1;

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1$1$1;-><init>(Ljava/util/List;)V

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-static {p1}, Lkotlin/collections/MapsKt___MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
