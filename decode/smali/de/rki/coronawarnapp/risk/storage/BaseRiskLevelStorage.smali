.class public abstract Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;
.super Ljava/lang/Object;
.source "BaseRiskLevelStorage.kt"

# interfaces
.implements Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRiskLevelStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRiskLevelStorage.kt\nde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,93:1\n50#2,2:94\n57#2:99\n237#3:96\n239#3:98\n106#4:97\n106#4:102\n47#5:100\n49#5:104\n50#6:101\n55#6:103\n*E\n*S KotlinDebug\n*F\n+ 1 BaseRiskLevelStorage.kt\nde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage\n*L\n23#1,2:94\n23#1:99\n23#1:96\n23#1:98\n23#1:97\n37#1:102\n37#1:100\n37#1:104\n37#1:101\n37#1:103\n*E\n"
.end annotation


# instance fields
.field public final database$delegate:Lkotlin/Lazy;

.field public final exposureWindowsTables$delegate:Lkotlin/Lazy;

.field public final riskLevelResultMigrator:Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;

.field public final riskLevelResults:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/RiskLevelResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final riskResultDatabaseFactory:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;

.field public final riskResultsTables$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;)V
    .locals 2

    const-string v0, "riskResultDatabaseFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelResultMigrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskResultDatabaseFactory:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskLevelResultMigrator:Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;

    new-instance p1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$database$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$database$2;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->database$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$riskResultsTables$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$riskResultsTables$2;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskResultsTables$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$exposureWindowsTables$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$exposureWindowsTables$2;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->exposureWindowsTables$delegate:Lkotlin/Lazy;

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

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$combine$1;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskLevelResults:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static storeResult$suspendImpl(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lde/rki/coronawarnapp/risk/RiskLevelResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

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

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/RiskLevelResult;

    iget-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    :try_start_0
    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-wide v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->J$0:J

    iget-object v5, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;

    iget-object v12, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/risk/RiskLevelResult;

    iget-object v13, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    :try_start_1
    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v14, v0

    move-object v1, v12

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v12

    goto/16 :goto_9

    :cond_5
    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getExposureWindows()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_6
    move-object v12, v9

    :goto_1
    aput-object v12, v2, v11

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v12, "Storing result (exposureWindows.size=%s)"

    invoke-virtual {v5, v12, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getFailureReason()Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v11

    goto :goto_3

    :cond_8
    :goto_2
    move v2, v10

    :goto_3
    if-eqz v2, :cond_f

    invoke-static {v1, v9, v10}, Landroidx/transition/ViewGroupUtilsApi14;->toPersistedRiskResult$default(Lde/rki/coronawarnapp/risk/RiskLevelResult;Ljava/lang/String;I)Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getRiskResultsTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;

    move-result-object v2

    iput-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$2:Ljava/lang/Object;

    iput-wide v12, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->J$0:J

    iput v10, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->label:I

    invoke-interface {v2, v5, v3}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;->insertEntry(Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-wide v14, v12

    move-object v13, v0

    :goto_4
    const-string v0, "Storing RiskLevelResult took %dms."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    aput-object v12, v2, v11

    sget-object v12, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v12, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->id:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v2, "Cleaning up old results."

    new-array v5, v11, [Ljava/lang/Object;

    sget-object v10, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v10, v2, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getRiskResultsTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;

    move-result-object v2

    move-object v5, v13

    check-cast v5, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage;

    iget v5, v5, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage;->storedResultLimit:I

    iput-object v13, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->label:I

    invoke-interface {v2, v5, v3}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;->deleteOldest(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v0, v13

    :goto_5
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

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    new-array v1, v11, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Storing exposure windows."

    invoke-virtual {v2, v5, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->label:I

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage;

    if-eqz v1, :cond_e

    new-array v1, v11, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "storeExposureWindows(): NOOP"

    invoke-virtual {v2, v5, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    :goto_6
    new-array v1, v11, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Deleting orphaned exposure windows."

    invoke-virtual {v2, v5, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v9, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$storeResult$1;->label:I

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage;

    if-eqz v0, :cond_d

    new-array v0, v11, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "deletedOrphanedExposureWindows(): NOOP"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    throw v9

    :cond_e
    throw v9

    :goto_8
    new-array v1, v11, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Failed to clean up old results."

    invoke-virtual {v2, v0, v3, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_f
    :try_start_4
    const-string v0, "A result needs to have either an aggregatedRiskResult or a failureReason, not both!"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :goto_9
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v11

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

.method public final getRiskLevelResults()Lkotlinx/coroutines/flow/Flow;
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

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskLevelResults:Lkotlinx/coroutines/flow/Flow;

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
