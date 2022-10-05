.class public final Lde/rki/coronawarnapp/statistics/StatisticsData;
.super Ljava/lang/Object;
.source "StatsItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatsItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatsItem.kt\nde/rki/coronawarnapp/statistics/StatisticsData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,306:1\n1547#2:307\n1618#2,3:308\n*S KotlinDebug\n*F\n+ 1 StatsItem.kt\nde/rki/coronawarnapp/statistics/StatisticsData\n*L\n16#1:307\n16#1:308,3\n*E\n"
.end annotation


# instance fields
.field public final isDataAvailable:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/statistics/GenericStatsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lde/rki/coronawarnapp/statistics/StatisticsData;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/statistics/GenericStatsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/StatisticsData;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/statistics/StatisticsData;->isDataAvailable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/statistics/StatisticsData;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/statistics/StatisticsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/statistics/StatisticsData;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/StatisticsData;->items:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/StatisticsData;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/StatisticsData;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/StatisticsData;->items:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/statistics/GenericStatsItem;

    instance-of v3, v2, Lde/rki/coronawarnapp/statistics/AddStatsItem;

    if-eqz v3, :cond_0

    check-cast v2, Lde/rki/coronawarnapp/statistics/AddStatsItem;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AddCard(false)"

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lde/rki/coronawarnapp/statistics/GlobalStatsItem;

    const-string v4, " "

    if-eqz v3, :cond_1

    check-cast v2, Lde/rki/coronawarnapp/statistics/GlobalStatsItem;

    iget v3, v2, Lde/rki/coronawarnapp/statistics/GlobalStatsItem;->cardType:I

    invoke-static {v3}, Lde/rki/coronawarnapp/statistics/GlobalStatsItem$Type$EnumUnboxingLocalUtility;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lde/rki/coronawarnapp/statistics/GlobalStatsItem;->getUpdatedAt()Lorg/joda/time/Instant;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lde/rki/coronawarnapp/statistics/LocalStatsItem;

    if-eqz v3, :cond_2

    check-cast v2, Lde/rki/coronawarnapp/statistics/LocalStatsItem;

    iget v3, v2, Lde/rki/coronawarnapp/statistics/LocalStatsItem;->cardType:I

    invoke-static {v3}, Landroidx/room/RoomOpenHelper$$ExternalSyntheticOutline0;->name(I)Ljava/lang/String;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/statistics/LocalStatsItem;->getUpdatedAt()Lorg/joda/time/Instant;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LOCAL_INCIDENCE"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StatisticsData(cards="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
