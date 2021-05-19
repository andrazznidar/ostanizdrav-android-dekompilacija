.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$statisticsLayoutManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StatisticsHomeCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsLayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$statisticsLayoutManager$2;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsLayoutManager;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$statisticsLayoutManager$2;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method
