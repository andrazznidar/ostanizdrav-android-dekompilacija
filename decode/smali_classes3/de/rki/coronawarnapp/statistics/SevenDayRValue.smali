.class public final Lde/rki/coronawarnapp/statistics/SevenDayRValue;
.super Lde/rki/coronawarnapp/statistics/GlobalStatsItem;
.source "StatsItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatsItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatsItem.kt\nde/rki/coronawarnapp/statistics/SevenDayRValue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,306:1\n616#2,12:307\n659#2,11:319\n*S KotlinDebug\n*F\n+ 1 StatsItem.kt\nde/rki/coronawarnapp/statistics/SevenDayRValue\n*L\n188#1:307,12\n192#1:319,11\n*E\n"
.end annotation


# instance fields
.field public final keyFigures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;",
            ">;"
        }
    .end annotation
.end field

.field public final updatedAt:Lorg/joda/time/Instant;


# direct methods
.method public constructor <init>(Lorg/joda/time/Instant;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Instant;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/rki/coronawarnapp/statistics/GlobalStatsItem;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->updatedAt:Lorg/joda/time/Instant;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->keyFigures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/statistics/SevenDayRValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/statistics/SevenDayRValue;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->updatedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->updatedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->keyFigures:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->keyFigures:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReproductionNumber()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->keyFigures:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getRank()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;

    move-result-object v6

    sget-object v7, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;->PRIMARY:Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;

    if-ne v6, v7, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-eqz v6, :cond_0

    if-nez v4, :cond_2

    move v4, v2

    move-object v1, v5

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Collection contains more than one matching element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v4, :cond_4

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    return-object v1

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUpdatedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->updatedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->updatedAt:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->keyFigures:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public requireValidity()V
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->keyFigures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->keyFigures:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    move-object v5, v3

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getRank()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;

    move-result-object v7

    sget-object v8, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;->PRIMARY:Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;

    if-ne v7, v8, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    if-eqz v7, :cond_1

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v2

    move-object v5, v6

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_6

    return-void

    :cond_6
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SevenDayRValue is missing primary value"

    const-string v3, "kotlin.Unit"

    invoke-static {v0, v2, v1, v3}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ltimber/log/Timber$Forest;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->updatedAt:Lorg/joda/time/Instant;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->keyFigures:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SevenDayRValue(updatedAt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyFigures="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
