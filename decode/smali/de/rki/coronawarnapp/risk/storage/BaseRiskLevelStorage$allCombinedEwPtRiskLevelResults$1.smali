.class public final Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseRiskLevelStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getAllCombinedEwPtRiskLevelResults()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/risk/EwRiskLevelResult;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRiskLevelStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRiskLevelStorage.kt\nde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n1052#2:256\n*S KotlinDebug\n*F\n+ 1 BaseRiskLevelStorage.kt\nde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1\n*L\n206#1:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.risk.storage.BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1"
    f = "BaseRiskLevelStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    invoke-direct {v0, v1, p3}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    iget-object v1, v1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskCombinator:Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ptRiskResults"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ewRiskResults"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v5, v5, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {v6}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$combineEwPtRiskLevelResults$$inlined$sortedByDescending$1;

    invoke-direct {v4}, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$combineEwPtRiskLevelResults$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$combineEwPtRiskLevelResults$$inlined$sortedByDescending$2;

    invoke-direct {v4}, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$combineEwPtRiskLevelResults$$inlined$sortedByDescending$2;-><init>()V

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/Instant;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v10, v10, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

    invoke-virtual {v10, v3}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v10

    if-gtz v10, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    move v10, v8

    :goto_3
    if-eqz v10, :cond_2

    goto :goto_4

    :cond_4
    move-object v6, v9

    :goto_4
    check-cast v6, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    if-nez v6, :cond_5

    iget-object v6, v1, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;->initialPTRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {v11}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v11

    invoke-virtual {v11, v3}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v11

    if-gtz v11, :cond_7

    move v11, v7

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    if-eqz v11, :cond_6

    goto :goto_6

    :cond_8
    move-object v10, v9

    :goto_6
    check-cast v10, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    if-nez v10, :cond_9

    iget-object v10, v1, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;->initialEWRiskLevelResult:Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$initialEWRiskLevelResult$1;

    :cond_9
    new-instance v3, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    const/4 v5, 0x4

    invoke-direct {v3, v6, v10, v9, v5}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Ljava/util/List;I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance p1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1$invokeSuspend$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$allCombinedEwPtRiskLevelResults$1$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
