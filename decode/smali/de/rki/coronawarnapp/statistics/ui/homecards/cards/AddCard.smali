.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard;
.super Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter$ItemVH;
.source "AddCard.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter$ItemVH<",
        "Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;",
        "Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsAddLayoutBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsAddLayoutBinding;",
            "Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final viewBinding:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsAddLayoutBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d00af

    invoke-direct {p0, v0, p1}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter$ItemVH;-><init>(ILandroid/view/ViewGroup;)V

    new-instance p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard$viewBinding$1;-><init>(Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard;->viewBinding:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard$onBindData$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard$onBindData$1;-><init>(Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsAddLayoutBinding;",
            "Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsAddLayoutBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method
