.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;
.super Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;
.source "StatisticsCardItem.kt"


# instance fields
.field public final onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/statistics/AddStatsItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stableId:J

.field public final stats:Lde/rki/coronawarnapp/statistics/AddStatsItem;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/AddStatsItem;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/statistics/AddStatsItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/statistics/AddStatsItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/AddStatsItem;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;->onClickListener:Lkotlin/jvm/functions/Function1;

    const-class p1, Lde/rki/coronawarnapp/statistics/AddStatsItem;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;->stableId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/AddStatsItem;

    iget-object v3, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/AddStatsItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;->onClickListener:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;->onClickListener:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/AddStatsItem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;->onClickListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/AddStatsItem;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;->onClickListener:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddLocalStatisticsCardItem(stats="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickListener="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
