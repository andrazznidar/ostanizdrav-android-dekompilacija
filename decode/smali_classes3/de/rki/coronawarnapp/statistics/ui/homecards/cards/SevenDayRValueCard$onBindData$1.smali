.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/cards/SevenDayRValueCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SevenDayRValueCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/ui/homecards/cards/SevenDayRValueCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsSevendayrvalueLayoutBinding;",
        "Lde/rki/coronawarnapp/statistics/ui/homecards/cards/GlobalStatisticsCardItem;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSevenDayRValueCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SevenDayRValueCard.kt\nde/rki/coronawarnapp/statistics/ui/homecards/cards/SevenDayRValueCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n798#2,11:91\n*S KotlinDebug\n*F\n+ 1 SevenDayRValueCard.kt\nde/rki/coronawarnapp/statistics/ui/homecards/cards/SevenDayRValueCard$onBindData$1\n*L\n36#1:91,11\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/SevenDayRValueCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/ui/homecards/cards/SevenDayRValueCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/SevenDayRValueCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/SevenDayRValueCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsSevendayrvalueLayoutBinding;

    check-cast p2, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/GlobalStatisticsCardItem;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orig"

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

    instance-of v2, v1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/GlobalStatisticsCardItem;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/GlobalStatisticsCardItem;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsSevendayrvalueLayoutBinding;->infoStatistics:Landroid/widget/ImageButton;

    new-instance v0, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda9;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/GlobalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/GlobalStatsItem;

    move-object p3, p2

    check-cast p3, Lde/rki/coronawarnapp/statistics/SevenDayRValue;

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/SevenDayRValueCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/SevenDayRValueCard;

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsSevendayrvalueLayoutBinding;->sevenDayRValueContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->getReproductionNumber()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13002b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026istics_card_announcement)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1304f0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "context.getString(R.stri\u2026stics_title_reproduction)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \n "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1304dc

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "context.getString(R.stri\u2026atistics_nationwide_text)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p2, v8}, Lcom/google/common/collect/Hashing;->getPrimaryLabel(Lde/rki/coronawarnapp/statistics/GlobalStatsItem;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v8

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v10

    invoke-static {p2, v8, v9, v10}, Lde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p2

    const v8, 0x7f1304ec

    invoke-virtual {p2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v8, "context.getString(R.stri\u2026ics_reproduction_average)"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v2

    const-string v8, "reproductionNumber.trend"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lde/rki/coronawarnapp/statistics/util/AccessibilityHelperKt;->getContentDescriptionForTrends(Landroid/content/Context;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f13002c

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsSevendayrvalueLayoutBinding;->primaryLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/google/common/collect/Hashing;->getPrimaryLabel(Lde/rki/coronawarnapp/statistics/GlobalStatsItem;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsSevendayrvalueLayoutBinding;->primaryValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->getReproductionNumber()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v9

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->getReproductionNumber()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v3

    invoke-static {v2, v9, v10, v3}, Lde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/statistics/util/AccessibilityHelperKt;->getLocalizedSpannableString(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsSevendayrvalueLayoutBinding;->primaryValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/google/common/collect/Hashing;->getPrimaryLabel(Lde/rki/coronawarnapp/statistics/GlobalStatsItem;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->getReproductionNumber()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v5

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->getReproductionNumber()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v3

    invoke-static {v2, v5, v6, v3}, Lde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->getReproductionNumber()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v2

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/statistics/util/AccessibilityHelperKt;->getContentDescriptionForTrends(Landroid/content/Context;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsSevendayrvalueLayoutBinding;->trendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->getReproductionNumber()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object p2

    invoke-virtual {p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/SevenDayRValue;->getReproductionNumber()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object p3

    invoke-virtual {p3}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrendSemantic()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;

    move-result-object p3

    const-string v0, "reproductionNumber.trendSemantic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;->setTrend(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
