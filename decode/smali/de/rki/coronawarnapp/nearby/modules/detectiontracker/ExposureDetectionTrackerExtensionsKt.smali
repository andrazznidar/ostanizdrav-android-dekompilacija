.class public final Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt;
.super Ljava/lang/Object;
.source "ExposureDetectionTrackerExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureDetectionTrackerExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureDetectionTrackerExtensions.kt\nde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,23:1\n764#2:24\n855#2,2:25\n1895#2,14:27\n47#3:41\n49#3:45\n47#3:46\n49#3:50\n50#4:42\n55#4:44\n50#4:47\n55#4:49\n106#5:43\n106#5:48\n*S KotlinDebug\n*F\n+ 1 ExposureDetectionTrackerExtensions.kt\nde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt\n*L\n11#1:24\n11#1:25,2\n12#1:27,14\n17#1:41\n17#1:45\n20#1:46\n20#1:50\n17#1:42\n17#1:44\n20#1:47\n20#1:49\n17#1:43\n20#1:48\n*E\n"
.end annotation


# direct methods
.method public static final lastSubmission(Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$lastSubmission$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$lastSubmission$1;

    iget v1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$lastSubmission$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$lastSubmission$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$lastSubmission$1;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$lastSubmission$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$lastSubmission$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$lastSubmission$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$lastSubmission$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p0}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;->getCalculations()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    iput-boolean p1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$lastSubmission$1;->Z$0:Z

    iput v3, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$lastSubmission$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v3

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    :goto_5
    move-object p0, p1

    goto :goto_6

    :cond_9
    move-object p2, p1

    check-cast p2, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object p2

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getStartedAt()Lorg/joda/time/Instant;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_b

    move-object p1, v0

    move-object p2, v1

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :goto_6
    return-object p0
.end method
