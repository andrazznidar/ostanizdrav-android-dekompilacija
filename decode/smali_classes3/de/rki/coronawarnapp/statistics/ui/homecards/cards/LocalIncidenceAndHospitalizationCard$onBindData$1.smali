.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalIncidenceAndHospitalizationCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalIncidenceAndHospitalizationCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalIncidenceAndHospitalizationCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceAndHospitalizationLayoutBinding;",
        "Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalIncidenceAndHospitalizationCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalIncidenceAndHospitalizationCard.kt\nde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalIncidenceAndHospitalizationCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n798#2,11:130\n*S KotlinDebug\n*F\n+ 1 LocalIncidenceAndHospitalizationCard.kt\nde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalIncidenceAndHospitalizationCard$onBindData$1\n*L\n38#1:130,11\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalIncidenceAndHospitalizationCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalIncidenceAndHospitalizationCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalIncidenceAndHospitalizationCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalIncidenceAndHospitalizationCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceAndHospitalizationLayoutBinding;

    check-cast p2, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;

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

    instance-of v2, v1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    iget-object p3, p2, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/LocalStatsItem;

    check-cast p3, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalIncidenceAndHospitalizationCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalIncidenceAndHospitalizationCard;

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceAndHospitalizationLayoutBinding;->overflowMenuButton:Landroid/widget/ImageButton;

    const-string v2, "overflowMenuButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e000a

    new-instance v3, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalIncidenceAndHospitalizationCard$onBindData$1$1$1;

    invoke-direct {v3, p2}, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalIncidenceAndHospitalizationCard$onBindData$1$1$1;-><init>(Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;)V

    invoke-static {v1, v2, v3}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/BaseCheckInVH$Companion;->setupMenu(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceAndHospitalizationLayoutBinding;->sevenDayIncidenceAndHospitalizationCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p2, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/LocalStatsItem;

    check-cast p2, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v2

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->getSevenDayHospitalization()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f13002b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026istics_card_announcement)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1304b0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026rd_local_incidence_title)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithLineBreak(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/google/common/collect/Hashing;->getLocationLabel(Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithLineBreak(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {p2, v5, v7, v8}, Lcom/google/common/collect/Hashing;->getPrimaryLabel$default(Lde/rki/coronawarnapp/statistics/LocalStatsItem;Landroid/content/Context;Lorg/joda/time/Instant;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v9

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v11

    invoke-static {v5, v9, v10, v11}, Lde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v5

    const v9, 0x7f1304b1

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "context.getString(R.stri\u2026idence_value_description)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v2

    const-string v9, "sevenDayIncidence.trend"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lde/rki/coronawarnapp/statistics/util/AccessibilityHelperKt;->getContentDescriptionForTrends(Landroid/content/Context;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithLineBreak(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v2, v7, v8}, Lcom/google/common/collect/Hashing;->getPrimaryLabel$default(Lde/rki/coronawarnapp/statistics/LocalStatsItem;Landroid/content/Context;Lorg/joda/time/Instant;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v7

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v5

    invoke-static {v2, v7, v8, v5}, Lde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/google/common/collect/Hashing;->getDistrictLabel(Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v2

    const-string v3, "sevenDayHospitalization.trend"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lde/rki/coronawarnapp/statistics/util/AccessibilityHelperKt;->getContentDescriptionForTrends(Landroid/content/Context;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithLineBreak(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f13002c

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceAndHospitalizationLayoutBinding;->locationLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/google/common/collect/Hashing;->getLocationLabel(Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceAndHospitalizationLayoutBinding;->primaryLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p3, v1, v4, v2}, Lcom/google/common/collect/Hashing;->getPrimaryLabel$default(Lde/rki/coronawarnapp/statistics/LocalStatsItem;Landroid/content/Context;Lorg/joda/time/Instant;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceAndHospitalizationLayoutBinding;->primaryValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v4

    invoke-virtual {v4}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v4

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v7

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/statistics/util/AccessibilityHelperKt;->getLocalizedSpannableString(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceAndHospitalizationLayoutBinding;->primaryValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1304b0

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p3, v2, v5, v4}, Lcom/google/common/collect/Hashing;->getPrimaryLabel$default(Lde/rki/coronawarnapp/statistics/LocalStatsItem;Landroid/content/Context;Lorg/joda/time/Instant;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v4

    invoke-virtual {v4}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v4

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v7

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v4

    invoke-virtual {v4}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lde/rki/coronawarnapp/statistics/util/AccessibilityHelperKt;->getContentDescriptionForTrends(Landroid/content/Context;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceAndHospitalizationLayoutBinding;->primaryTrendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v2

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrendSemantic()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;

    move-result-object v2

    const-string v4, "sevenDayIncidence.trendSemantic"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;->setTrend(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceAndHospitalizationLayoutBinding;->secondaryLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->hospitalizationUpdatedAt:Lorg/joda/time/Instant;

    invoke-static {p3, v1, v2}, Lcom/google/common/collect/Hashing;->getPrimaryLabel(Lde/rki/coronawarnapp/statistics/LocalStatsItem;Landroid/content/Context;Lorg/joda/time/Instant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceAndHospitalizationLayoutBinding;->secondaryValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->getSevenDayHospitalization()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v4

    invoke-virtual {v4}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v4

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->getSevenDayHospitalization()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v7

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/statistics/util/AccessibilityHelperKt;->getLocalizedSpannableString(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceAndHospitalizationLayoutBinding;->secondaryValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1304b0

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p3, v2, v5, v4}, Lcom/google/common/collect/Hashing;->getPrimaryLabel$default(Lde/rki/coronawarnapp/statistics/LocalStatsItem;Landroid/content/Context;Lorg/joda/time/Instant;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->getSevenDayHospitalization()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v4

    invoke-virtual {v4}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v4

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->getSevenDayHospitalization()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v6

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->getSevenDayHospitalization()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v4

    invoke-virtual {v4}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lde/rki/coronawarnapp/statistics/util/AccessibilityHelperKt;->getContentDescriptionForTrends(Landroid/content/Context;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceAndHospitalizationLayoutBinding;->secondaryTrendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->getSevenDayHospitalization()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->getSevenDayHospitalization()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v2

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrendSemantic()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;

    move-result-object v2

    const-string v3, "sevenDayHospitalization.trendSemantic"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;->setTrend(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceAndHospitalizationLayoutBinding;->secondarySubtitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/google/common/collect/Hashing;->getDistrictLabel(Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
