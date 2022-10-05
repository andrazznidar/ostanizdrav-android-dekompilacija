.class public final Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 PresenceTracingRiskRepository.kt\nde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n53#2:135\n48#3:136\n50#4,2:137\n52#4:143\n1547#5:139\n1618#5,3:140\n764#5:144\n855#5,2:145\n*S KotlinDebug\n*F\n+ 1 PresenceTracingRiskRepository.kt\nde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository\n*L\n51#1:139\n51#1:140,3\n52#1:144\n52#1:145,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$1$2;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$1$2$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$1$2$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, v4, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->checkInId:J

    iget-object v10, v4, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->traceWarningPackageId:Ljava/lang/String;

    iget v9, v4, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->transmissionRiskLevel:I

    iget-wide v5, v4, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->startTimeMillis:J

    new-instance v11, Lorg/joda/time/Instant;

    invoke-direct {v11, v5, v6}, Lorg/joda/time/Instant;-><init>(J)V

    iget-wide v4, v4, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->endTimeMillis:J

    new-instance v12, Lorg/joda/time/Instant;

    invoke-direct {v12, v4, v5}, Lorg/joda/time/Instant;-><init>(J)V

    new-instance v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;-><init>(JILjava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;

    iget-object v5, v5, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->localDateUtc:Lorg/joda/time/LocalDate;

    sget-object v6, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v6, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$1$2;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->getFifteenDaysAgo()Lorg/joda/time/Instant;

    move-result-object v6

    invoke-static {v6}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/joda/time/LocalDate;->compareTo(Lorg/joda/time/ReadablePartial;)I

    move-result v5

    if-lez v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
