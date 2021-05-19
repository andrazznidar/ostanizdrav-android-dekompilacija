.class public abstract Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;
.super Ljava/lang/Object;
.source "BaseRiskLevelStorage.kt"

# interfaces
.implements Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRiskLevelStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRiskLevelStorage.kt\nde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 4 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 7 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,186:1\n1517#2:187\n1588#2,3:188\n1517#2:191\n1588#2,2:192\n734#2:194\n825#2,2:195\n1590#2:197\n1517#2:198\n1588#2,3:199\n1517#2:202\n1588#2,3:203\n50#3,3:206\n58#3:212\n237#4:209\n239#4:211\n106#5:210\n106#5:215\n106#5:220\n106#5:225\n106#5:230\n106#5:235\n47#6:213\n49#6:217\n47#6:218\n49#6:222\n47#6:223\n49#6:227\n47#6:228\n49#6:232\n47#6:233\n49#6:237\n50#7:214\n55#7:216\n50#7:219\n55#7:221\n50#7:224\n55#7:226\n50#7:229\n55#7:231\n50#7:234\n55#7:236\n*E\n*S KotlinDebug\n*F\n+ 1 BaseRiskLevelStorage.kt\nde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage\n*L\n43#1:187\n43#1,3:188\n48#1:191\n48#1,2:192\n49#1:194\n49#1,2:195\n48#1:197\n155#1:198\n155#1,3:199\n167#1:202\n167#1,3:203\n65#1,3:206\n65#1:212\n65#1:209\n65#1:211\n65#1:210\n76#1:215\n80#1:220\n84#1:225\n88#1:230\n92#1:235\n76#1:213\n76#1:217\n80#1:218\n80#1:222\n84#1:223\n84#1:227\n88#1:228\n88#1:232\n92#1:233\n92#1:237\n76#1:214\n76#1:216\n80#1:219\n80#1:221\n84#1:224\n84#1:226\n88#1:229\n88#1:231\n92#1:234\n92#1:236\n*E\n"
.end annotation


# instance fields
.field public final aggregatedRiskPerDateResultTables$delegate:Lkotlin/Lazy;

.field public final aggregatedRiskPerDateResults$delegate:Lkotlin/Lazy;

.field public final database$delegate:Lkotlin/Lazy;

.field public final exposureWindowsTables$delegate:Lkotlin/Lazy;

.field public final latestAndLastSuccessful:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/RiskLevelResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final latestRiskLevelResults:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/RiskLevelResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final riskLevelResultMigrator:Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;

.field public final riskResultDatabaseFactory:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;

.field public final riskResultsTables$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string v0, "riskResultDatabaseFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelResultMigrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskResultDatabaseFactory:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskLevelResultMigrator:Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;

    new-instance p1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$database$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$database$2;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->database$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$riskResultsTables$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$riskResultsTables$2;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskResultsTables$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$exposureWindowsTables$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$exposureWindowsTables$2;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->exposureWindowsTables$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$aggregatedRiskPerDateResultTables$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$aggregatedRiskPerDateResultTables$2;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->aggregatedRiskPerDateResultTables$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getRiskResultsTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;->allEntries()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p2, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->exposureWindowsTables$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$ExposureWindowsDao;

    invoke-interface {p2}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$ExposureWindowsDao;->allEntries()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$combine$1;

    invoke-direct {p1, v1, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    new-instance p2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    const-string p1, "RiskLevelStorage"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, p1, p3, v1, v2}, Lcom/google/zxing/client/android/R$id;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getRiskResultsTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;

    move-result-object p2

    invoke-interface {p2, v0}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;->latestEntries(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$2;

    invoke-direct {v0, p2, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    new-instance p2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$3;

    invoke-direct {p2, v0, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    invoke-static {p2, p1, p3, v1, v2}, Lcom/google/zxing/client/android/R$id;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->latestRiskLevelResults:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getRiskResultsTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;

    move-result-object p2

    invoke-interface {p2}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;->latestAndLastSuccessful()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4;

    invoke-direct {v0, p2, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    new-instance p2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$5;

    invoke-direct {p2, v0, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    invoke-static {p2, p1, p3, v1, v2}, Lcom/google/zxing/client/android/R$id;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->latestAndLastSuccessful:Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$aggregatedRiskPerDateResults$2;

    invoke-direct {p1, p0, p3}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$aggregatedRiskPerDateResults$2;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->aggregatedRiskPerDateResults$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$getDatabase$p(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase;
    .locals 0

    iget-object p0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->database$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase;

    return-object p0
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
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "deleteAggregatedRiskPerDateResults(results=%s)"

    invoke-virtual {v2, v5, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getAggregatedRiskPerDateResultTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;

    const-string v5, "$this$toPersistedAggregatedRiskPerDateResult"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedAggregatedRiskPerDateResult;

    iget-wide v7, v2, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->dateMillisSinceEpoch:J

    iget-object v9, v2, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    iget v10, v2, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->minimumDistinctEncountersWithLowRisk:I

    iget v11, v2, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->minimumDistinctEncountersWithHighRisk:I

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

    new-array p1, v3, [Ljava/lang/Object;

    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "Failed to delete risk level per date results"

    invoke-virtual {p2, p0, v0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static storeResult$suspendImpl(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lde/rki/coronawarnapp/risk/RiskLevelResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/RiskLevelResult;

    iget-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    :try_start_0
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    iget-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;

    iget-object v1, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/risk/RiskLevelResult;

    iget-object v5, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    :try_start_1
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move v2, v11

    goto/16 :goto_c

    :cond_5
    iget-wide v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->J$0:J

    iget-object v5, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;

    iget-object v13, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/risk/RiskLevelResult;

    iget-object v14, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    :try_start_2
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v5

    goto :goto_4

    :catch_2
    move-exception v0

    move v2, v11

    move-object v1, v13

    goto/16 :goto_c

    :cond_6
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    new-array v2, v11, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getExposureWindows()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_7
    move-object v13, v10

    :goto_1
    aput-object v13, v2, v12

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v13, "Storing result (exposureWindows.size=%s)"

    invoke-virtual {v5, v13, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getFailureReason()Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v12

    goto :goto_3

    :cond_9
    :goto_2
    move v2, v11

    :goto_3
    if-eqz v2, :cond_12

    invoke-static {v1, v10, v11}, Lcom/google/zxing/client/android/R$id;->toPersistedRiskResult$default(Lde/rki/coronawarnapp/risk/RiskLevelResult;Ljava/lang/String;I)Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;

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
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v5, v4, :cond_a

    return-object v4

    :cond_a
    move-wide/from16 v18, v13

    move-object v14, v0

    move-object v13, v1

    move-wide/from16 v0, v18

    :goto_4
    :try_start_4
    const-string v5, "Storing RiskLevelResult took %dms."

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sub-long v0, v16, v0

    :try_start_5
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v11, v15, v12

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, v5, v15}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v13}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->aggregatedRiskPerDateResults:Ljava/util/List;

    if-eqz v0, :cond_c

    iput-object v14, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$2:Ljava/lang/Object;

    iput v9, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->label:I

    invoke-virtual {v14, v0, v3}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->insertAggregatedRiskPerDateResults(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move-object v0, v2

    move-object v1, v13

    move-object v5, v14

    :goto_5
    move-object v2, v0

    move-object v13, v1

    move-object v14, v5

    :cond_c
    iget-object v0, v2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->id:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v1, "Cleaning up old results."

    new-array v2, v12, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getRiskResultsTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;

    move-result-object v1

    move-object v2, v14

    check-cast v2, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage;

    iget v2, v2, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage;->storedResultLimit:I

    iput-object v14, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->label:I

    invoke-interface {v1, v2, v3}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;->deleteOldest(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v0, v14

    :goto_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " old results were deleted."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    new-array v1, v12, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Storing exposure windows."

    invoke-virtual {v2, v5, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->label:I

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage;

    if-eqz v1, :cond_11

    new-array v1, v12, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "storeExposureWindows(): NOOP"

    invoke-virtual {v2, v5, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v1, v4, :cond_e

    return-object v4

    :cond_e
    :goto_7
    new-array v1, v12, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Deleting orphaned exposure windows."

    invoke-virtual {v2, v5, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v10, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->label:I

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage;

    if-eqz v0, :cond_10

    new-array v0, v12, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "deletedOrphanedExposureWindows(): NOOP"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    throw v10

    :cond_11
    throw v10

    :goto_9
    new-array v1, v12, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Failed to clean up old results."

    invoke-virtual {v2, v0, v3, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :goto_a
    move-object v1, v13

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_12
    :try_start_7
    const-string v0, "A result needs to have either an aggregatedRiskResult or a failureReason, not both!"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    goto :goto_b

    :goto_c
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v12

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Failed to store latest result: %s"

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "clear() - Clearing stored riskleve/exposure-detection results."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->database$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->clearAllTables()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final combineWithWindows(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;",
            ">;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    iget-object p1, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$combineWithWindows$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    const-string p3, "Using "

    invoke-static {p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " given windows for combining."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p3, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-array p2, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, p2, v4

    sget-object p3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Retrieving windows for %d results"

    invoke-virtual {p3, v2, p2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->exposureWindowsTables$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$ExposureWindowsDao;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;

    iget-object v6, v6, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->id:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p2, p3}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$ExposureWindowsDao;->getWindowsForResult(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$combineWithWindows$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$combineWithWindows$1;->label:I

    invoke-static {p2, v0}, Lcom/google/zxing/client/android/R$id;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    move-object p2, p3

    check-cast p2, Ljava/util/List;

    :goto_3
    const-string p3, "Mapping "

    invoke-static {p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " windows to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " risk results."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p3, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;

    iget-object v4, v4, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;->exposureWindowDao:Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;

    iget-object v4, v4, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->riskLevelResultId:Ljava/lang/String;

    iget-object v5, v0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->id:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->toRiskResult(Ljava/util/List;)Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->toRiskResult(Ljava/util/List;)Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;

    move-result-object v0

    :goto_6
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object p3
.end method

.method public deleteAggregatedRiskPerDateResults(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;",
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

.method public final fallbackToLegacyIfEmpty(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/risk/RiskLevelResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$fallbackToLegacyIfEmpty$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$fallbackToLegacyIfEmpty$1;

    iget v1, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$fallbackToLegacyIfEmpty$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$fallbackToLegacyIfEmpty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$fallbackToLegacyIfEmpty$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$fallbackToLegacyIfEmpty$1;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$fallbackToLegacyIfEmpty$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$fallbackToLegacyIfEmpty$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskLevelResultMigrator:Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;

    iput v3, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$fallbackToLegacyIfEmpty$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;->getLegacyResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    :goto_2
    return-object p1
.end method

.method public final getAggregatedRiskPerDateResultTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->aggregatedRiskPerDateResultTables$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;

    return-object v0
.end method

.method public getAggregatedRiskPerDateResults()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->aggregatedRiskPerDateResults$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getLatestAndLastSuccessful()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/RiskLevelResult;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->latestAndLastSuccessful:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getLatestRiskLevelResults()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/RiskLevelResult;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->latestRiskLevelResults:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRiskResultsTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskResultsTables$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;

    return-object v0
.end method

.method public final insertAggregatedRiskPerDateResults(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;",
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
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "insertAggregatedRiskPerDateResults(aggregatedRiskPerDateResults=%s)"

    invoke-virtual {v2, v5, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getAggregatedRiskPerDateResultTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;

    const-string v6, "$this$toPersistedAggregatedRiskPerDateResult"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedAggregatedRiskPerDateResult;

    iget-wide v8, v5, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->dateMillisSinceEpoch:J

    iget-object v10, v5, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    iget v11, v5, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->minimumDistinctEncountersWithLowRisk:I

    iget v12, v5, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->minimumDistinctEncountersWithHighRisk:I

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

    new-array p2, v3, [Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Failed to store risk level per date results"

    invoke-virtual {v0, p1, v1, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public storeResult(Lde/rki/coronawarnapp/risk/RiskLevelResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/risk/RiskLevelResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->storeResult$suspendImpl(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lde/rki/coronawarnapp/risk/RiskLevelResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
