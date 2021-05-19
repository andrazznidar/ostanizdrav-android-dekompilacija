.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;
.super Ljava/lang/Object;
.source "StatisticsCardItem.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/HasStableId;


# instance fields
.field public final onHelpAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/statistics/StatsItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stableId:J

.field public final stats:Lde/rki/coronawarnapp/statistics/StatsItem;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/StatsItem;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/statistics/StatsItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/statistics/StatsItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHelpAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/StatsItem;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->onHelpAction:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/StatsItem;->cardType:Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    iget p1, p1, Lde/rki/coronawarnapp/statistics/StatsItem$Type;->id:I

    int-to-long p1, p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->stableId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/StatsItem;

    iget-object v1, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/StatsItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->onHelpAction:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->onHelpAction:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/StatsItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->onHelpAction:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StatisticsCardItem(stats="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/StatsItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onHelpAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->onHelpAction:Lkotlin/jvm/functions/Function1;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline24(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
