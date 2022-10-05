.class public abstract Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;
.super Ljava/lang/Object;
.source "BaseRiskLevelStorage.kt"

# interfaces
.implements Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRiskLevelStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRiskLevelStorage.kt\nde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 7 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,255:1\n47#2:256\n49#2:260\n47#2:261\n49#2:265\n50#3:257\n55#3:259\n50#3:262\n55#3:264\n106#4:258\n106#4:263\n106#4:289\n1547#5:266\n1618#5,3:267\n1547#5:270\n1618#5,2:271\n764#5:273\n855#5,2:274\n1620#5:276\n1547#5:277\n1618#5,3:278\n1547#5:281\n1618#5,3:282\n51#6,2:285\n50#6:287\n58#6:291\n237#7:288\n239#7:290\n*S KotlinDebug\n*F\n+ 1 BaseRiskLevelStorage.kt\nde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage\n*L\n89#1:256\n89#1:260\n188#1:261\n188#1:265\n89#1:257\n89#1:259\n188#1:262\n188#1:264\n89#1:258\n188#1:263\n179#1:289\n60#1:266\n60#1:267,3\n65#1:270\n65#1:271,2\n66#1:273\n66#1:274,2\n65#1:276\n154#1:277\n154#1:278,3\n166#1:281\n166#1:282,3\n179#1:285,2\n179#1:287\n179#1:291\n179#1:288\n179#1:290\n*E\n"
.end annotation


# instance fields
.field public final aggregatedRiskPerDateResultTables$delegate:Lkotlin/Lazy;

.field public final allEwRiskLevelResults:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/EwRiskLevelResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final allEwRiskLevelResultsWithExposureWindows:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/EwRiskLevelResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final allPtRiskLevelResults:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final database$delegate:Lkotlin/Lazy;

.field public final ewDayRiskStates$delegate:Lkotlin/Lazy;

.field public final exposureWindowsTables$delegate:Lkotlin/Lazy;

.field public final latestAndLastSuccessfulEwRiskLevelResult:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/EwRiskLevelResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final presenceTracingRiskRepository:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

.field public final ptDayRiskStates:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final riskCombinator:Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;

.field public final riskResultDatabaseFactory:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;

.field public final riskResultsTables$delegate:Lkotlin/Lazy;

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


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskResultDatabaseFactory:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->presenceTracingRiskRepository:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    iput-object p4, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskCombinator:Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance p1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$database$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$database$2;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->database$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$riskResultsTables$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$riskResultsTables$2;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskResultsTables$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$exposureWindowsTables$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$exposureWindowsTables$2;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->exposureWindowsTables$delegate:Lkotlin/Lazy;

    new-instance p4, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$aggregatedRiskPerDateResultTables$2;

    invoke-direct {p4, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$aggregatedRiskPerDateResultTables$2;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    invoke-static {p4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->aggregatedRiskPerDateResultTables$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getRiskResultsTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;

    move-result-object p4

    invoke-interface {p4}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;->allEntries()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    check-cast p1, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$ExposureWindowsDao;

    invoke-interface {p1}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$ExposureWindowsDao;->allEntries()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p5, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allEwRiskLevelResultsWithExposureWindows$1;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v1, p4, p1, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    const-string p1, "RiskLevelStorage"

    const/4 p4, 0x4

    invoke-static {v1, p1, p3, v0, p4}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->allEwRiskLevelResultsWithExposureWindows:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getRiskResultsTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;

    move-result-object p5

    invoke-interface {p5}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;->allEntries()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    new-instance v1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$special$$inlined$map$1;

    invoke-direct {v1, p5}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v1, p1, p3, v0, p4}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->allEwRiskLevelResults:Lkotlinx/coroutines/flow/Flow;

    new-instance p5, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$ewDayRiskStates$2;

    invoke-direct {p5, p0, p3}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$ewDayRiskStates$2;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->ewDayRiskStates$delegate:Lkotlin/Lazy;

    iget-object p5, p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->traceLocationCheckInRiskStates:Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->traceLocationCheckInRiskStates:Lkotlinx/coroutines/flow/Flow;

    iget-object p5, p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->presenceTracingDayRisk:Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->ptDayRiskStates:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getRiskResultsTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;

    move-result-object p5

    invoke-interface {p5}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;->latestAndLastSuccessful()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    new-instance v1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$special$$inlined$map$2;

    invoke-direct {v1, p5, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    invoke-static {v1, p1, p3, v0, p4}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->latestAndLastSuccessfulEwRiskLevelResult:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->getRiskLevelResultDao()Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;

    move-result-object p5

    invoke-interface {p5}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;->allEntries()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$allEntries$$inlined$map$1;

    invoke-direct {v1, p5, p2}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$allEntries$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;)V

    invoke-static {v1, p1, p3, v0, p4}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->allPtRiskLevelResults:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final access$combineWithWindows(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$combineWithWindows$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$combineWithWindows$1;

    iget v1, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$combineWithWindows$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$combineWithWindows$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$combineWithWindows$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$combineWithWindows$1;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$combineWithWindows$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$combineWithWindows$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$combineWithWindows$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_7

    :cond_3
    if-eqz p2, :cond_4

    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const-string v0, "Using "

    const-string v1, " given windows for combining."

    invoke-static {v0, p3, v1}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p3, v0}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, p3, v4

    const-string v2, "Retrieving windows for %d results"

    invoke-virtual {p2, v2, p3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->exposureWindowsTables$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$ExposureWindowsDao;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;

    iget-object v2, v2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->id:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p0, p2}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$ExposureWindowsDao;->getWindowsForResult(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$combineWithWindows$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$combineWithWindows$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_7

    :cond_6
    :goto_2
    move-object p2, p3

    check-cast p2, Ljava/util/List;

    :goto_3
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Mapping "

    const-string v2, " windows to "

    const-string v5, " risk results."

    invoke-static {v1, p3, v2, v0, v5}, Landroidx/room/RoomOpenHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p3, v0}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;

    iget-object v3, v3, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;->exposureWindowDao:Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;

    iget-object v3, v3, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->riskLevelResultId:Ljava/lang/String;

    iget-object v4, p1, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->toRiskResult(Ljava/util/List;)Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;

    move-result-object p1

    goto :goto_6

    :cond_9
    invoke-virtual {p1, p3}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->toRiskResult(Ljava/util/List;)Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;

    move-result-object p1

    :goto_6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_7
    return-object v1
.end method

.method public static deleteAggregatedRiskPerDateResults$suspendImpl(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$deleteAggregatedRiskPerDateResults$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$deleteAggregatedRiskPerDateResults$1;

    iget v1, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$deleteAggregatedRiskPerDateResults$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$deleteAggregatedRiskPerDateResults$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$deleteAggregatedRiskPerDateResults$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$deleteAggregatedRiskPerDateResults$1;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$deleteAggregatedRiskPerDateResults$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$deleteAggregatedRiskPerDateResults$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v5, "deleteAggregatedRiskPerDateResults(results=%s)"

    invoke-virtual {p2, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getAggregatedRiskPerDateResultTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedAggregatedRiskPerDateResult;

    iget-wide v7, v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->dateMillisSinceEpoch:J

    iget-object v9, v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    iget v10, v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->minimumDistinctEncountersWithLowRisk:I

    iget v11, v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->minimumDistinctEncountersWithHighRisk:I

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedAggregatedRiskPerDateResult;-><init>(JLde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;II)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v4, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$deleteAggregatedRiskPerDateResults$1;->label:I

    invoke-interface {p0, p2, v0}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Failed to delete risk level per date results"

    invoke-virtual {p1, p0, v0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static storeResult$suspendImpl(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;

    iget v4, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x5

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    iget-object v5, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v2

    move-object/from16 v2, v18

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_4
    iget-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;

    iget-object v1, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    iget-object v5, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_6

    :cond_5
    iget-wide v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->J$0:J

    iget-object v5, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;

    iget-object v13, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    iget-object v14, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v5

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v11, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getExposureWindows()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_7

    move-object v14, v9

    goto :goto_1

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    aput-object v14, v5, v10

    const-string v13, "Storing result (exposureWindows.size=%s)"

    invoke-virtual {v2, v13, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getEwAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getFailureReason$enumunboxing$()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v10

    goto :goto_3

    :cond_9
    :goto_2
    move v2, v11

    :goto_3
    if-eqz v2, :cond_11

    invoke-static {v1, v9, v11}, Lgeoregression/fitting/line/FitLine_I32;->toPersistedRiskResult$default(Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Ljava/lang/String;I)Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getRiskResultsTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;

    move-result-object v5

    iput-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$2:Ljava/lang/Object;

    iput-wide v13, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->J$0:J

    iput v11, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->label:I

    invoke-interface {v5, v2, v3}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;->insertEntry(Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v5, v4, :cond_a

    return-object v4

    :cond_a
    move-wide/from16 v18, v13

    move-object v14, v0

    move-object v13, v1

    move-wide/from16 v0, v18

    :goto_4
    :try_start_4
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v15, "Storing RiskLevelResult took %dms."

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v0, v16, v0

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v11, v12, v10

    invoke-virtual {v5, v15, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v13}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getEwAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, v0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->exposureWindowDayRisks:Ljava/util/List;

    if-nez v0, :cond_c

    :goto_5
    move-object v1, v13

    goto :goto_7

    :cond_c
    iput-object v14, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->label:I

    invoke-virtual {v14, v0, v3}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->insertAggregatedRiskPerDateResults(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v0, v2

    move-object v1, v13

    move-object v5, v14

    :goto_6
    move-object v2, v0

    move-object v14, v5

    :goto_7
    :try_start_5
    iget-object v0, v2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->id:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Cleaning up old results."

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getRiskResultsTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;

    move-result-object v2

    invoke-virtual {v14}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getStoredResultLimit()I

    move-result v5

    iput-object v14, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->label:I

    invoke-interface {v2, v5, v3}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;->deleteOldest(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v14

    :goto_8
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " old results were deleted."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    new-array v5, v10, [Ljava/lang/Object;

    const-string v8, "Storing exposure windows."

    invoke-virtual {v7, v8, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->label:I

    invoke-virtual {v0, v1, v2, v3}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->storeExposureWindows$Corona_Warn_App_deviceRelease(Ljava/lang/String;Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    :cond_f
    :goto_9
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v5, "Deleting orphaned exposure windows."

    invoke-virtual {v1, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v9, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->label:I

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->deletedOrphanedExposureWindows$Corona_Warn_App_deviceRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_b
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Failed to clean up old results."

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_11
    :try_start_7
    const-string v0, "A result needs to have either an aggregatedRiskResult or a failureReason, not both!"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_c
    move-object v13, v1

    :goto_d
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v13, v2, v10

    const-string v3, "Failed to store latest result: %s"

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "clear() - Clearing stored risklevel/exposure-detection results."

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getDatabase()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->clearAllTables()V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear() - Clearing stored presence tracing matches and results."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->presenceTracingRiskRepository:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->clearAllTables(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public clearResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "clearResults() - Clearing stored risklevel/exposure-detection results."

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getDatabase()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->clearAllTables()V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "clearResults() - Clearing stored presence tracing results."

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->presenceTracingRiskRepository:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Deleting all results."

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->getRiskLevelResultDao()Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method

.method public deleteAggregatedRiskPerDateResults(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->deleteAggregatedRiskPerDateResults$suspendImpl(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract deletedOrphanedExposureWindows$Corona_Warn_App_deviceRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public final getAggregatedRiskPerDateResultTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->aggregatedRiskPerDateResultTables$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;

    return-object v0
.end method

.method public getAllCombinedEwPtRiskLevelResults()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->allEwRiskLevelResults:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->allPtRiskLevelResults:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v3, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    return-object v3
.end method

.method public getAllEwRiskLevelResults()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/EwRiskLevelResult;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->allEwRiskLevelResults:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getAllPtRiskLevelResults()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->allPtRiskLevelResults:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDatabase()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->database$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase;

    return-object v0
.end method

.method public getEwDayRiskStates()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->ewDayRiskStates$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getLatestAndLastSuccessfulCombinedEwPtRiskLevelResult()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->allEwRiskLevelResults:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->allPtRiskLevelResults:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v4, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getEwDayRiskStates()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;

    invoke-direct {v1, p0, v3}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestAndLastSuccessfulCombinedEwPtRiskLevelResult$1;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v2, v4, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    return-object v2
.end method

.method public final getRiskResultsTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskResultsTables$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;

    return-object v0
.end method

.method public abstract getStoredResultLimit()I
.end method

.method public getTraceLocationCheckInRiskStates()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/TraceLocationCheckInRisk;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->traceLocationCheckInRiskStates:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final insertAggregatedRiskPerDateResults(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$insertAggregatedRiskPerDateResults$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$insertAggregatedRiskPerDateResults$1;

    iget v1, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$insertAggregatedRiskPerDateResults$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$insertAggregatedRiskPerDateResults$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$insertAggregatedRiskPerDateResults$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$insertAggregatedRiskPerDateResults$1;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$insertAggregatedRiskPerDateResults$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$insertAggregatedRiskPerDateResults$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v5, "insertAggregatedRiskPerDateResults(aggregatedRiskPerDateResults=%s)"

    invoke-virtual {p2, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getAggregatedRiskPerDateResultTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedAggregatedRiskPerDateResult;

    iget-wide v8, v5, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->dateMillisSinceEpoch:J

    iget-object v10, v5, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    iget v11, v5, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->minimumDistinctEncountersWithLowRisk:I

    iget v12, v5, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->minimumDistinctEncountersWithHighRisk:I

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedAggregatedRiskPerDateResult;-><init>(JLde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;II)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v4, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$insertAggregatedRiskPerDateResults$1;->label:I

    invoke-interface {p2, v2, v0}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;->insertRisk(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :catch_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Failed to store risk level per date results"

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract storeExposureWindows$Corona_Warn_App_deviceRelease(Ljava/lang/String;Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/risk/EwRiskLevelResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public storeResult(Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/risk/EwRiskLevelResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->storeResult$suspendImpl(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
