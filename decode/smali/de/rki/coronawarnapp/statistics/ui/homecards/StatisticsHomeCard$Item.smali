.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;
.super Ljava/lang/Object;
.source "StatisticsHomeCard.kt"

# interfaces
.implements Lde/rki/coronawarnapp/ui/main/home/items/HomeItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final data:Lde/rki/coronawarnapp/statistics/StatisticsData;

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


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/StatisticsData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/statistics/StatisticsData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/statistics/StatsItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHelpAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->data:Lde/rki/coronawarnapp/statistics/StatisticsData;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->onHelpAction:Lkotlin/jvm/functions/Function1;

    const p1, 0x7cdaa9b2

    int-to-long p1, p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->stableId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->data:Lde/rki/coronawarnapp/statistics/StatisticsData;

    iget-object v3, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->data:Lde/rki/coronawarnapp/statistics/StatisticsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->stableId:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->stableId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type de.rki.coronawarnapp.statistics.ui.homecards.StatisticsHomeCard.Item"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->data:Lde/rki/coronawarnapp/statistics/StatisticsData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/statistics/StatisticsData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->stableId:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Item(data="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->data:Lde/rki/coronawarnapp/statistics/StatisticsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onHelpAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->onHelpAction:Lkotlin/jvm/functions/Function1;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline24(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
