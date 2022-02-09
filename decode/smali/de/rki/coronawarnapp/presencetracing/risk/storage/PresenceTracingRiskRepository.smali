.class public final Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;
.super Ljava/lang/Object;
.source "PresenceTracingRiskRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresenceTracingRiskRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresenceTracingRiskRepository.kt\nde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,279:1\n47#2:280\n49#2:284\n47#2:285\n49#2:289\n47#2:290\n49#2:294\n47#2:295\n49#2:299\n47#2:310\n49#2:314\n47#2:315\n49#2:319\n50#3:281\n55#3:283\n50#3:286\n55#3:288\n50#3:291\n55#3:293\n50#3:296\n55#3:298\n50#3:311\n55#3:313\n50#3:316\n55#3:318\n106#4:282\n106#4:287\n106#4:292\n106#4:297\n106#4:312\n106#4:317\n1547#5:300\n1618#5,3:301\n1849#5,2:304\n1547#5:306\n1618#5,3:307\n1052#5:320\n1557#5:321\n1588#5,4:322\n*S KotlinDebug\n*F\n+ 1 PresenceTracingRiskRepository.kt\nde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository\n*L\n49#1:280\n49#1:284\n55#1:285\n55#1:289\n60#1:290\n60#1:294\n65#1:295\n65#1:299\n111#1:310\n111#1:314\n115#1:315\n115#1:319\n49#1:281\n49#1:283\n55#1:286\n55#1:288\n60#1:291\n60#1:293\n65#1:296\n65#1:298\n111#1:311\n111#1:313\n115#1:316\n115#1:318\n49#1:282\n55#1:287\n60#1:292\n65#1:297\n111#1:312\n115#1:317\n82#1:300\n82#1:301,3\n82#1:304,2\n87#1:306\n87#1:307,3\n120#1:320\n123#1:321\n123#1:322,4\n*E\n"
.end annotation


# instance fields
.field public final database$delegate:Lkotlin/Lazy;

.field public final databaseFactory:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase$Factory;

.field public final normalizedTimeOfLast14DaysPlusToday:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;",
            ">;>;"
        }
    .end annotation
.end field

.field public final overlapsOfLast14DaysPlusToday:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final presenceTracingDayRisk:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final presenceTracingRiskCalculator:Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;

.field public final riskLevelResultDao$delegate:Lkotlin/Lazy;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final traceLocationCheckInRiskStates:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/TraceLocationCheckInRisk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final traceTimeIntervalMatchDao$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase$Factory;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "presenceTracingRiskCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->presenceTracingRiskCalculator:Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->databaseFactory:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase$Factory;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$database$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$database$2;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->database$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$traceTimeIntervalMatchDao$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$traceTimeIntervalMatchDao$2;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->traceTimeIntervalMatchDao$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$riskLevelResultDao$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$riskLevelResultDao$2;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->riskLevelResultDao$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->getTraceTimeIntervalMatchDao()Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;->allMatches()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->overlapsOfLast14DaysPlusToday:Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$2;

    invoke-direct {p1, p2, p0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->normalizedTimeOfLast14DaysPlusToday:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->traceLocationCheckInRiskStates:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$4;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->presenceTracingDayRisk:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final access$sortAndComplementLatestResult(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->I$0:I

    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;

    iget-object v6, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->I$0:I

    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;

    iget-object v5, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_7

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;

    if-nez v2, :cond_6

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->presenceTracingDayRisk:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$5:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->I$0:I

    iput v4, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v8, p0

    move-object v7, p2

    move p0, v6

    move-object v6, p1

    move-object p1, v7

    move-object p2, v2

    :goto_2
    move-object v2, p2

    check-cast v2, Ljava/util/List;

    iget-object p2, v8, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->overlapsOfLast14DaysPlusToday:Lkotlinx/coroutines/flow/Flow;

    iput-object v8, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->L$5:Ljava/lang/Object;

    iput p0, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->I$0:I

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$sortAndComplementLatestResult$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    check-cast p2, Ljava/util/List;

    new-instance v9, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-wide v10, v5, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;->calculatedAtMillis:J

    new-instance v12, Lorg/joda/time/Instant;

    invoke-direct {v12, v10, v11}, Lorg/joda/time/Instant;-><init>(J)V

    iget-object v5, v5, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-direct {v9, v12, v5, v2, p2}, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/RiskState;Ljava/util/List;Ljava/util/List;)V

    move v2, p0

    move-object p2, p1

    move-object p1, v6

    move-object p0, v8

    goto :goto_4

    :cond_6
    new-instance v9, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-wide v10, v5, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;->calculatedAtMillis:J

    new-instance v2, Lorg/joda/time/Instant;

    invoke-direct {v2, v10, v11}, Lorg/joda/time/Instant;-><init>(J)V

    iget-object v5, v5, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-direct {v9, v2, v5, v7, v7}, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/RiskState;Ljava/util/List;Ljava/util/List;)V

    move-object v7, p2

    move v2, v6

    :goto_4
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v7

    goto :goto_1

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v7

    :cond_8
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    :goto_5
    return-object v1
.end method

.method public static synthetic reportCalculation$Corona_Warn_App_deviceRelease$default(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;ZLjava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->reportCalculation$Corona_Warn_App_deviceRelease(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearAllTables(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$clearAllTables$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$clearAllTables$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$clearAllTables$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$clearAllTables$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$clearAllTables$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$clearAllTables$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$clearAllTables$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$clearAllTables$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$clearAllTables$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Deleting all matches and results."

    invoke-virtual {p1, v5, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->getTraceTimeIntervalMatchDao()Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$clearAllTables$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$clearAllTables$1;->label:I

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->getRiskLevelResultDao()Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$clearAllTables$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$clearAllTables$1;->label:I

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteStaleData$Corona_Warn_App_deviceRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$deleteStaleData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$deleteStaleData$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$deleteStaleData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$deleteStaleData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$deleteStaleData$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$deleteStaleData$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$deleteStaleData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$deleteStaleData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$deleteStaleData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "deleteStaleData()"

    invoke-virtual {p1, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->getTraceTimeIntervalMatchDao()Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;

    move-result-object p1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->getFifteenDaysAgo()Lorg/joda/time/Instant;

    move-result-object v2

    iget-wide v5, v2, Lorg/joda/time/Instant;->iMillis:J

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$deleteStaleData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$deleteStaleData$1;->label:I

    invoke-interface {p1, v5, v6, v0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;->deleteOlderThan(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->getRiskLevelResultDao()Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;

    move-result-object p1

    invoke-virtual {v2}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->getFifteenDaysAgo()Lorg/joda/time/Instant;

    move-result-object v2

    iget-wide v4, v2, Lorg/joda/time/Instant;->iMillis:J

    const/4 v2, 0x0

    iput-object v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$deleteStaleData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$deleteStaleData$1;->label:I

    invoke-interface {p1, v4, v5, v0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;->deleteOlderThan(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getFifteenDaysAgo()Lorg/joda/time/Instant;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0}, Lorg/joda/time/Instant;-><init>()V

    const/16 v1, 0xf

    invoke-static {v1}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Days;->toStandardDuration()Lorg/joda/time/Duration;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/Instant;->withDurationAdded(Lorg/joda/time/ReadableDuration;I)Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getRiskLevelResultDao()Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->riskLevelResultDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;

    return-object v0
.end method

.method public final getTraceTimeIntervalMatchDao()Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->traceTimeIntervalMatchDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;

    return-object v0
.end method

.method public final reportCalculation$Corona_Warn_App_deviceRelease(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;

    iget v4, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v11, 0xa

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/Instant;

    iget-object v3, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/Instant;

    iget-object v5, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v5

    goto/16 :goto_6

    :cond_3
    iget-boolean v1, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->Z$0:Z

    iget-object v5, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lorg/joda/time/Instant;

    iget-object v6, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean v1, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->Z$0:Z

    iget-object v5, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v13, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lorg/joda/time/Instant;

    iget-object v14, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v14

    move-object v14, v15

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v5, v10

    aput-object v1, v5, v6

    const-string v13, "reportCalculation(successful=%b, overlaps=%s)"

    invoke-virtual {v2, v13, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/joda/time/Instant;

    invoke-direct {v2}, Lorg/joda/time/Instant;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;

    iget-object v14, v14, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->traceWarningPackageId:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v14, v0

    move-object v13, v2

    move-object v2, v1

    move/from16 v1, p1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->getTraceTimeIntervalMatchDao()Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;

    move-result-object v10

    iput-object v14, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$3:Ljava/lang/Object;

    iput-boolean v1, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->Z$0:Z

    iput v6, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->label:I

    invoke-interface {v10, v15, v3}, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;->deleteMatchesForPackage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_7

    return-object v4

    :cond_7
    :goto_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_b

    invoke-virtual {v14}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->getTraceTimeIntervalMatchDao()Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;

    const-string v11, "<this>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;

    iget-wide v8, v10, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->checkInId:J

    iget-object v15, v10, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->traceWarningPackageId:Ljava/lang/String;

    iget v7, v10, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->transmissionRiskLevel:I

    iget-object v12, v10, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->startTime:Lorg/joda/time/Instant;

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    iget-wide v4, v12, Lorg/joda/time/Instant;->iMillis:J

    iget-object v10, v10, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->endTime:Lorg/joda/time/Instant;

    move v12, v1

    iget-wide v0, v10, Lorg/joda/time/Instant;->iMillis:J

    const/16 v25, 0x1

    const/16 v16, 0x0

    move-object v10, v15

    move-object v15, v11

    move-wide/from16 v17, v8

    move-object/from16 v19, v10

    move/from16 v20, v7

    move-wide/from16 v21, v4

    move-wide/from16 v23, v0

    invoke-direct/range {v15 .. v25}, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;-><init>(Ljava/lang/Long;JLjava/lang/String;IJJI)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move v1, v12

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    goto :goto_4

    :cond_9
    move v12, v1

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    iput-object v14, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$3:Ljava/lang/Object;

    iput-boolean v1, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->Z$0:Z

    const/4 v0, 0x2

    iput v0, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->label:I

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v3}, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    move-object v5, v13

    move-object v6, v14

    :goto_5
    move-object v13, v5

    move-object v14, v6

    :cond_b
    if-eqz v1, :cond_e

    iget-object v0, v14, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->normalizedTimeOfLast14DaysPlusToday:Lkotlinx/coroutines/flow/Flow;

    iput-object v14, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->label:I

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object v0, v3

    move-object v1, v13

    move-object v3, v14

    :goto_6
    check-cast v2, Ljava/util/List;

    iget-object v5, v3, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->presenceTracingRiskCalculator:Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;

    iput-object v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$reportCalculation$1;->label:I

    invoke-virtual {v5, v2, v0}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;->calculateTotalRisk(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    :goto_7
    check-cast v2, Lde/rki/coronawarnapp/risk/RiskState;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v4}, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/RiskState;Ljava/util/List;Ljava/util/List;)V

    move-object v14, v3

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-direct {v0, v13, v1, v4, v4}, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/RiskState;Ljava/util/List;Ljava/util/List;)V

    :goto_8
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

    iget-object v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Saving risk calculation from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with result "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->getRiskLevelResultDao()Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;

    iget-object v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

    iget-wide v3, v3, Lorg/joda/time/Instant;->iMillis:J

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-direct {v2, v3, v4, v0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;-><init>(JLde/rki/coronawarnapp/risk/RiskState;)V

    invoke-interface {v1, v2}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;->insert(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
