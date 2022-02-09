.class public final Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;
.super Ljava/lang/Object;
.source "RiskCombinator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiskCombinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskCombinator.kt\nde/rki/coronawarnapp/risk/storage/internal/RiskCombinator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1547#2:117\n1618#2,3:118\n1052#2:121\n1052#2:122\n1547#2:123\n1618#2,3:124\n1547#2:127\n1618#2,3:128\n1547#2:131\n1618#2,2:132\n1620#2:135\n1#3:134\n*S KotlinDebug\n*F\n+ 1 RiskCombinator.kt\nde/rki/coronawarnapp/risk/storage/internal/RiskCombinator\n*L\n68#1:117\n68#1:118,3\n69#1:121\n70#1:122\n71#1:123\n71#1:124,3\n91#1:127\n91#1:128,3\n92#1:131\n92#1:132,2\n92#1:135\n*E\n"
.end annotation


# instance fields
.field public final initialCombinedResult:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

.field public final initialEWRiskLevelResult:Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$initialEWRiskLevelResult$1;

.field public final initialPTRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 7

    const-string/jumbo v0, "timeStamper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance p1, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$initialEWRiskLevelResult$1;

    invoke-direct {p1}, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$initialEWRiskLevelResult$1;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;->initialEWRiskLevelResult:Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$initialEWRiskLevelResult$1;

    new-instance v6, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    sget-object v1, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    sget-object v2, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/RiskState;Ljava/util/List;Ljava/util/List;I)V

    iput-object v6, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;->initialPTRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    new-instance v0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v6, p1, v1, v2}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Ljava/util/List;I)V

    iput-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;->initialCombinedResult:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    return-void
.end method


# virtual methods
.method public final combineEwPtRiskLevelResults$Corona_Warn_App_deviceRelease(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/risk/EwRiskLevelResult;",
            ">;)",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "ptRiskResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ewRiskResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v3, v3, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {v4}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$combineEwPtRiskLevelResults$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$combineEwPtRiskLevelResults$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$combineEwPtRiskLevelResults$$inlined$sortedByDescending$2;

    invoke-direct {v2}, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$combineEwPtRiskLevelResults$$inlined$sortedByDescending$2;-><init>()V

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/Instant;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v8, v8, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

    invoke-virtual {v8, v1}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v8

    if-gtz v8, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    move v8, v6

    :goto_3
    if-eqz v8, :cond_2

    goto :goto_4

    :cond_4
    move-object v4, v7

    :goto_4
    check-cast v4, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    if-nez v4, :cond_5

    iget-object v4, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;->initialPTRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {v9}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v9

    invoke-virtual {v9, v1}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v9

    if-gtz v9, :cond_7

    move v9, v5

    goto :goto_5

    :cond_7
    move v9, v6

    :goto_5
    if-eqz v9, :cond_6

    goto :goto_6

    :cond_8
    move-object v8, v7

    :goto_6
    check-cast v8, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    if-nez v8, :cond_9

    iget-object v8, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;->initialEWRiskLevelResult:Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$initialEWRiskLevelResult$1;

    :cond_9
    new-instance v1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    const/4 v3, 0x4

    invoke-direct {v1, v4, v8, v7, v3}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Ljava/util/List;I)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object v2
.end method
