.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/cards/IncidenceAndHospitalizationCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IncidenceAndHospitalizationCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/ui/homecards/cards/IncidenceAndHospitalizationCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;",
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
    value = "SMAP\nIncidenceAndHospitalizationCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IncidenceAndHospitalizationCard.kt\nde/rki/coronawarnapp/statistics/ui/homecards/cards/IncidenceAndHospitalizationCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n798#2,11:129\n*S KotlinDebug\n*F\n+ 1 IncidenceAndHospitalizationCard.kt\nde/rki/coronawarnapp/statistics/ui/homecards/cards/IncidenceAndHospitalizationCard$onBindData$1\n*L\n36#1:129,11\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/IncidenceAndHospitalizationCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/ui/homecards/cards/IncidenceAndHospitalizationCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/IncidenceAndHospitalizationCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/IncidenceAndHospitalizationCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;

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
    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->infoStatistics:Landroid/widget/ImageButton;

    new-instance v0, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/GlobalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/GlobalStatsItem;

    check-cast p2, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;

    iget-object p3, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/IncidenceAndHospitalizationCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/IncidenceAndHospitalizationCard;

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->incidenceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v1

    invoke-virtual {p2}, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;->getSevenDayIncidenceSecondary()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13002b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026istics_card_announcement)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1304c7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.getString(R.stri\u2026even_day_incidence_title)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithLineBreak(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1304ef

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "context.getString(R.stri\u2026lization_nationwide_text)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithLineBreak(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/google/common/collect/Hashing;->getPrimaryLabel(Lde/rki/coronawarnapp/statistics/GlobalStatsItem;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v7

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v9

    invoke-static {v4, v7, v8, v9}, Lde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1304a9

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "context.getString(R.stri\u2026idence_value_description)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v1

    const-string v7, "sevenDayIncidence.trend"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lde/rki/coronawarnapp/statistics/util/AccessibilityHelperKt;->getContentDescriptionForTrends(Landroid/content/Context;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithLineBreak(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1304ee

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(R.stri\u2026spitalization_card_title)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithLineBreak(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getUpdatedAt()J

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/common/collect/Hashing;->getSecondaryLabel(Landroid/content/Context;Lorg/joda/time/Instant;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v8

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v2

    const-string v4, "sevenDayIncidenceSecondary.trend"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/statistics/util/AccessibilityHelperKt;->getContentDescriptionForTrends(Landroid/content/Context;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithLineBreak(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13002c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->primaryLabel:Landroid/widget/TextView;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/common/collect/Hashing;->getPrimaryLabel(Lde/rki/coronawarnapp/statistics/GlobalStatsItem;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->primaryValue:Landroid/widget/TextView;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v8

    invoke-virtual {p2}, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v3

    invoke-static {v2, v8, v9, v3}, Lde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/statistics/util/AccessibilityHelperKt;->getLocalizedSpannableString(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->primaryValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/google/common/collect/Hashing;->getPrimaryLabel(Lde/rki/coronawarnapp/statistics/GlobalStatsItem;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v8

    invoke-virtual {p2}, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v3

    invoke-static {v2, v8, v9, v3}, Lde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lde/rki/coronawarnapp/statistics/util/AccessibilityHelperKt;->getContentDescriptionForTrends(Landroid/content/Context;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->primaryTrendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v2

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrendSemantic()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;

    move-result-object v2

    const-string v3, "sevenDayIncidence.trendSemantic"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;->setTrend(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;)V

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;->getSevenDayIncidenceSecondary()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getUpdatedAt()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Hashing;->getSecondaryLabel(Landroid/content/Context;Lorg/joda/time/Instant;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->secondaryLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->secondaryValue:Landroid/widget/TextView;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;->getSevenDayIncidenceSecondary()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v7

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v7

    invoke-virtual {p2}, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;->getSevenDayIncidenceSecondary()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v9

    invoke-virtual {v9}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v9

    invoke-static {v3, v7, v8, v9}, Lde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lde/rki/coronawarnapp/statistics/util/AccessibilityHelperKt;->getLocalizedSpannableString(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->secondaryValue:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;->getSevenDayIncidenceSecondary()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v5

    invoke-virtual {p2}, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;->getSevenDayIncidenceSecondary()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v3

    invoke-static {v0, v5, v6, v3}, Lde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;->getSevenDayIncidenceSecondary()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lde/rki/coronawarnapp/statistics/util/AccessibilityHelperKt;->getContentDescriptionForTrends(Landroid/content/Context;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->secondaryTrendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;->getSevenDayIncidenceSecondary()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object p3

    invoke-virtual {p3}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/rki/coronawarnapp/statistics/IncidenceAndHospitalizationStats;->getSevenDayIncidenceSecondary()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object p2

    invoke-virtual {p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrendSemantic()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;

    move-result-object p2

    const-string v0, "sevenDayIncidenceSecondary.trendSemantic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;->setTrend(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
