.class public final Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 DefaultTraceLocationRepository.kt\nde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n53#2:135\n48#3:136\n62#4,2:137\n64#4:141\n764#5:139\n855#5:140\n856#5:142\n*S KotlinDebug\n*F\n+ 1 DefaultTraceLocationRepository.kt\nde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository\n*L\n63#1:139\n63#1:140\n63#1:142\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$2$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$2$2;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$2$2$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$2$2$1;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$2$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$2$2;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/joda/time/Instant;

    invoke-direct {v2}, Lorg/joda/time/Instant;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-static {v6, v2}, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationRetentionKt;->isWithinRetention(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Lorg/joda/time/Instant;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$special$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
