.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/cards/InfectionsCard$onBindData$1$1;
.super Ljava/lang/Object;
.source "InfectionsCard.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $item:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/InfectionsCard$onBindData$1$1;->$item:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/InfectionsCard$onBindData$1$1;->$item:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;

    iget-object v0, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->onHelpAction:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/StatsItem;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
