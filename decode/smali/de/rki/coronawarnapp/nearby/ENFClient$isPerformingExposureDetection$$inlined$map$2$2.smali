.class public final Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/Collection<",
        "+",
        "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 ENFClient.kt\nde/rki/coronawarnapp/nearby/ENFClient\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n53#2:133\n48#3:134\n69#4:135\n1855#5,24:136\n*E\n*S KotlinDebug\n*F\n+ 1 ENFClient.kt\nde/rki/coronawarnapp/nearby/ENFClient\n*L\n69#1,24:136\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2$2$1;

    iget v1, v0, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2$2$1;-><init>(Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_4
    move-object v4, v2

    check-cast v4, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v4

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_6

    move-object v2, v5

    move-object v4, v6

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :goto_2
    check-cast p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->isCalculating()Z

    move-result p1

    if-ne p1, v3, :cond_7

    move p1, v3

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lde/rki/coronawarnapp/nearby/ENFClient$isPerformingExposureDetection$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
