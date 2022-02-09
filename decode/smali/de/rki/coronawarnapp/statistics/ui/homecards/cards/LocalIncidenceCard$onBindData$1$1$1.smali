.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalIncidenceCard$onBindData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalIncidenceCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MenuItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalIncidenceCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalIncidenceCard.kt\nde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalIncidenceCard$onBindData$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation


# instance fields
.field public final synthetic $curItem:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalIncidenceCard$onBindData$1$1$1;->$curItem:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/MenuItem;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0461

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0465

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalIncidenceCard$onBindData$1$1$1;->$curItem:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;

    iget-object v0, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->onRemoveListener:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/LocalStatsItem;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalIncidenceCard$onBindData$1$1$1;->$curItem:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;

    iget-object v0, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->onClickListener:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/LocalStatsItem;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
