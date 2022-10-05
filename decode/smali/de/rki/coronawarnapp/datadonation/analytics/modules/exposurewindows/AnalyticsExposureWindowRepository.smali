.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;
.super Ljava/lang/Object;
.source "AnalyticsExposureWindowRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsExposureWindowRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsExposureWindowRepository.kt\nde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1547#2:83\n1618#2,3:84\n1358#2:87\n1444#2,5:88\n*S KotlinDebug\n*F\n+ 1 AnalyticsExposureWindowRepository.kt\nde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository\n*L\n54#1:83\n54#1:84,3\n55#1:87\n55#1:88,5\n*E\n"
.end annotation


# instance fields
.field public final dao$delegate:Lkotlin/Lazy;

.field public final database$delegate:Lkotlin/Lazy;

.field public final databaseFactory:Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDatabase$Factory;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDatabase$Factory;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "databaseFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;->databaseFactory:Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDatabase$Factory;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$database$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$database$2;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;->database$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$dao$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$dao$2;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;->dao$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final addNew(Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;

    iget v3, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;

    iget-object v7, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v6

    move-object/from16 v16, v7

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;

    iget-object v8, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->sha256Hash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;->getDao()Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;

    move-result-object v4

    iput-object v0, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->label:I

    invoke-interface {v4, v1, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;->getReported(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v8

    move-object v8, v0

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    :goto_1
    if-nez v1, :cond_9

    invoke-virtual {v8}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;->getDao()Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;

    move-result-object v1

    iput-object v8, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->label:I

    invoke-interface {v1, v4, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;->getNew(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v7

    move-object/from16 v16, v8

    :goto_2
    if-nez v1, :cond_9

    const-string v1, "<this>"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowEntity;

    invoke-virtual {v15}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->getCalibrationConfidence()I

    move-result v8

    invoke-virtual {v15}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->getDateMillis()J

    move-result-wide v9

    invoke-virtual {v15}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->getInfectiousness()I

    move-result v11

    invoke-virtual {v15}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->getReportType()I

    move-result v12

    invoke-virtual {v15}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->getNormalizedTime()D

    move-result-wide v13

    invoke-virtual {v15}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->getTransmissionRiskLevel()I

    move-result v17

    move-object v6, v1

    move-object v7, v4

    move-object/from16 v18, v15

    move/from16 v15, v17

    invoke-direct/range {v6 .. v15}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowEntity;-><init>(Ljava/lang/String;IJIIDI)V

    invoke-virtual/range {v18 .. v18}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->getAnalyticsScanInstances()Ljava/util/List;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;

    new-instance v15, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->getMinAttenuation()I

    move-result v9

    invoke-virtual {v6}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->getTypicalAttenuation()I

    move-result v10

    invoke-virtual {v6}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->getSecondsSinceLastScan()I

    move-result v11

    const/4 v7, 0x0

    const/4 v12, 0x1

    move-object v6, v15

    move-object v8, v4

    invoke-direct/range {v6 .. v12}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;IIII)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowEntityWrapper;

    invoke-direct {v4, v1, v13}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowEntityWrapper;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowEntity;Ljava/util/List;)V

    invoke-virtual/range {v16 .. v16}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;->getDao()Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;

    move-result-object v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    iput-object v6, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$addNew$1;->label:I

    invoke-interface {v1, v4, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final deleteAllData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;

    iget v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v7

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;->getDao()Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->label:I

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;->getAllNew(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;->getDao()Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {p1, v10}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowEntityWrapper;

    iget-object v11, v11, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowEntityWrapper;->exposureWindowEntity:Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowEntity;

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->label:I

    invoke-interface {v8, v9, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;->deleteExposureWindows(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    invoke-virtual {v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;->getDao()Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowEntityWrapper;

    iget-object v9, v9, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowEntityWrapper;->scanInstanceEntities:Ljava/util/List;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_a
    iput-object v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->label:I

    invoke-interface {v7, v8, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;->deleteScanInstances(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    invoke-virtual {v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;->getDao()Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;

    move-result-object p1

    invoke-virtual {v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;->getDao()Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;

    move-result-object v2

    iput-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->label:I

    invoke-interface {v2, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;->getAllReported(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_6
    check-cast p1, Ljava/util/List;

    iput-object v3, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository$deleteAllData$1;->label:I

    invoke-interface {v2, p1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;->deleteReported(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getDao()Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;->dao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao;

    return-object v0
.end method
