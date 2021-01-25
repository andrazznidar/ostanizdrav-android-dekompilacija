.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2$$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2$$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 TEKHistoryStorage.kt\nde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,132:1\n53#2:133\n48#3:134\n45#4,2:135\n47#4:138\n48#4:146\n49#4,7:148\n1819#5:137\n1820#5:147\n1517#5:155\n1588#5,2:156\n1517#5:158\n1588#5,3:159\n1590#5:162\n355#6,7:139\n*E\n*S KotlinDebug\n*F\n+ 1 TEKHistoryStorage.kt\nde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2\n*L\n46#1:137\n46#1:147\n49#1:155\n49#1,2:156\n53#1:158\n53#1,3:159\n49#1:162\n47#1,7:139\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2$$special$$inlined$map$1;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2$$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2$$special$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2$$special$$inlined$map$1$2$1;

    iget v3, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2$$special$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2$$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2$$special$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2$$special$$inlined$map$1$2$1;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2$$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2$$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2$$special$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2$$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;

    iget-object v8, v7, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;->batchId:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v9, Ljava/util/Collection;

    invoke-static {v9, v7}, Lkotlin/collections/ArraysKt___ArraysKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;

    iget-object v9, v9, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;->batchId:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;

    iget-object v10, v10, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;->obtainedAt:Lorg/joda/time/Instant;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Landroidx/transition/ViewGroupUtilsApi14;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;

    iget-object v12, v12, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;->persistedTEK:Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;

    iget-object v13, v12, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->keyData:[B

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v16

    iget v13, v12, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->rollingStartIntervalNumber:I

    const/4 v14, 0x0

    if-ltz v13, :cond_5

    move v15, v5

    goto :goto_4

    :cond_5
    move v15, v14

    :goto_4
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v14

    const-string v14, "rollingStartIntervalNumber (%s) must be >= 0"

    invoke-static {v15, v14, v7}, Landroidx/transition/ViewGroupUtilsApi14;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v7, v12, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->transmissionRiskLevel:I

    if-ltz v7, :cond_6

    const/16 v14, 0x8

    if-gt v7, v14, :cond_6

    move v14, v5

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v15, v18

    const-string v5, "transmissionRiskLevel (%s) must be >= 0 and <= 8"

    invoke-static {v14, v5, v15}, Landroidx/transition/ViewGroupUtilsApi14;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v5, v12, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->rollingPeriod:I

    if-lez v5, :cond_7

    const/4 v14, 0x1

    goto :goto_6

    :cond_7
    move/from16 v14, v18

    :goto_6
    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v18

    const-string v15, "rollingPeriod (%s) must be > 0"

    invoke-static {v14, v15, v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, v12, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->reportType:I

    if-ltz v0, :cond_8

    const/4 v14, 0x5

    if-gt v0, v14, :cond_8

    const/4 v14, 0x1

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0x0

    aput-object v4, v8, v17

    const-string v4, "reportType (%d) is invalid"

    invoke-static {v15, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v12, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->daysSinceOnsetOfSymptoms:I

    const v8, 0x7fffffff

    if-eq v4, v8, :cond_a

    const/16 v8, -0xe

    if-lt v4, v8, :cond_9

    const/16 v8, 0xe

    if-gt v4, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const-string v12, "daysSinceOnsetOfSymptoms (%d) must be >= -14 and <= 14"

    invoke-static {v8, v12, v14}, Landroidx/transition/ViewGroupUtilsApi14;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    move/from16 v21, v4

    goto :goto_9

    :cond_a
    move/from16 v21, v8

    :goto_9
    new-instance v4, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    move-object v15, v4

    move/from16 v17, v13

    move/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v0

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;-><init>([BIIIII)V

    const-string v0, "TemporaryExposureKey.Tem\u2026      }\n        }.build()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v22

    move-object/from16 v8, v23

    const/4 v5, 0x1

    const/16 v7, 0xa

    goto/16 :goto_3

    :cond_b
    move-object/from16 v22, v4

    new-instance v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    invoke-direct {v0, v10, v9, v11}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;-><init>(Lorg/joda/time/Instant;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v5, 0x1

    const/16 v7, 0xa

    goto/16 :goto_2

    :cond_c
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    iput v4, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2$$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
