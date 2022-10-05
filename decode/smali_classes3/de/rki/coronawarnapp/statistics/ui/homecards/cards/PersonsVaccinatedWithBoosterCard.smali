.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/cards/PersonsVaccinatedWithBoosterCard;
.super Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter$ItemVH;
.source "PersonsVaccinatedWithBoosterCard.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter$ItemVH<",
        "Lde/rki/coronawarnapp/statistics/ui/homecards/cards/GlobalStatisticsCardItem;",
        "Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsVaccinatedWithBoosterLayoutBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final currentSelectedLocale:Ljava/util/Locale;

.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsVaccinatedWithBoosterLayoutBinding;",
            "Lde/rki/coronawarnapp/statistics/ui/homecards/cards/GlobalStatisticsCardItem;",
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
            "Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsVaccinatedWithBoosterLayoutBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d00bf

    invoke-direct {p0, v0, p1}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter$ItemVH;-><init>(ILandroid/view/ViewGroup;)V

    new-instance p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/PersonsVaccinatedWithBoosterCard$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/PersonsVaccinatedWithBoosterCard$viewBinding$1;-><init>(Lde/rki/coronawarnapp/statistics/ui/homecards/cards/PersonsVaccinatedWithBoosterCard;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/PersonsVaccinatedWithBoosterCard;->viewBinding:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/PersonsVaccinatedWithBoosterCard;->currentSelectedLocale:Ljava/util/Locale;

    new-instance p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/PersonsVaccinatedWithBoosterCard$onBindData$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/PersonsVaccinatedWithBoosterCard$onBindData$1;-><init>(Lde/rki/coronawarnapp/statistics/ui/homecards/cards/PersonsVaccinatedWithBoosterCard;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/PersonsVaccinatedWithBoosterCard;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsVaccinatedWithBoosterLayoutBinding;",
            "Lde/rki/coronawarnapp/statistics/ui/homecards/cards/GlobalStatisticsCardItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/PersonsVaccinatedWithBoosterCard;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsVaccinatedWithBoosterLayoutBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/PersonsVaccinatedWithBoosterCard;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method
