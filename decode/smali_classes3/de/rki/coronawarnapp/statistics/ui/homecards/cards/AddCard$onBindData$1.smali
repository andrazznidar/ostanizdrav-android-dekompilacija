.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCard.kt\nde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n798#2,11:52\n296#3,2:63\n1#4:65\n*S KotlinDebug\n*F\n+ 1 AddCard.kt\nde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard$onBindData$1\n*L\n28#1:52,11\n31#1:63,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsAddLayoutBinding;

    check-cast p2, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    iget-object p3, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddCard;

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsAddLayoutBinding;->warningText:Landroid/widget/TextView;

    const-string v1, "warningText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/AddStatsItem;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsAddLayoutBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p2, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/AddStatsItem;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v0, p2, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/AddStatsItem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsAddLayoutBinding;->plusImage:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    const v2, 0x7f06007b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsAddLayoutBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsAddLayoutBinding;->warningText:Landroid/widget/TextView;

    iget-object p2, p2, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/AddStatsItem;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f1304a6

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
