.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;
.super Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;
.source "StatisticsCardItem.kt"


# instance fields
.field public final onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onRemoveListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stableId:J

.field public final stats:Lde/rki/coronawarnapp/statistics/LocalStatsItem;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/LocalStatsItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/statistics/LocalStatsItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/LocalStatsItem;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->onClickListener:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->onRemoveListener:Lkotlin/jvm/functions/Function1;

    instance-of p2, p1, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;

    if-eqz p2, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->selectedLocation:Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;->getUniqueID()J

    move-result-wide p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->stableId:J

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/LocalStatsItem;

    iget-object v3, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/LocalStatsItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->onClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->onClickListener:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->onRemoveListener:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->onRemoveListener:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/LocalStatsItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->onClickListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->onRemoveListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/LocalStatsItem;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->onClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->onRemoveListener:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LocalStatisticsCardItem(stats="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickListener="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onRemoveListener="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
