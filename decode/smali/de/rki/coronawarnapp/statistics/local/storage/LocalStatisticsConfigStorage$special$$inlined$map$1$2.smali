.class public final Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 LocalStatisticsConfigStorage.kt\nde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n53#2:135\n48#3:136\n45#4:137\n46#4,10:148\n56#4:161\n1601#5,9:138\n1849#5:147\n1850#5:159\n1610#5:160\n1#6:158\n*S KotlinDebug\n*F\n+ 1 LocalStatisticsConfigStorage.kt\nde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage\n*L\n45#1:138,9\n45#1:147\n45#1:159\n45#1:160\n45#1:158\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$map$1$2$1;

    iget v1, v0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$map$1$2$1;-><init>(Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;->locations:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;

    instance-of v5, v4, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;

    iget-object v5, v5, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;->district:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->getFederalStateShortName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "name"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/rki/coronawarnapp/statistics/local/FederalStateToPackageId;->values()[Lde/rki/coronawarnapp/statistics/local/FederalStateToPackageId;

    move-result-object v8

    array-length v9, v8

    move v10, v7

    :goto_2
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    :goto_3
    move-object v6, v11

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    instance-of v5, v4, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedFederalState;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedFederalState;

    iget-object v5, v5, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedFederalState;->federalState:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    invoke-static {v5}, Lde/rki/coronawarnapp/datadonation/analytics/common/PpaDataExtensionsKt;->getFederalStateShortName(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lde/rki/coronawarnapp/statistics/local/FederalStateToPackageId;->values()[Lde/rki/coronawarnapp/statistics/local/FederalStateToPackageId;

    move-result-object v8

    array-length v9, v8

    move v10, v7

    :goto_4
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-nez v6, :cond_8

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v7

    const-string v4, "Failed to map Selected Location %s to package id"

    invoke-virtual {v5, v4, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    if-eqz v6, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
