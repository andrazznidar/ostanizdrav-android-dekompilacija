.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeySubmissionsCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBinding;",
        "Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBinding;

    move-object/from16 v2, p2

    check-cast v2, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/List;

    const-string v4, "$receiver"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "item"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<anonymous parameter 1>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBinding;->infoStatistics:Landroid/widget/ImageButton;

    new-instance v4, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1$1;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1$1;-><init>(Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/StatsItem;

    if-eqz v3, :cond_0

    check-cast v3, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBinding;->keysubmissionsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "keysubmissionsContainer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;

    iget-object v2, v2, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/StatsItem;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;->getKeySubmissions()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v6

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;->getSevenDayAverage()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v7

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;->getTotal()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f12002d

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "context.getString(R.stri\u2026istics_card_announcement)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f12031b

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "context.getString(R.stri\u2026cs_card_submission_title)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithLineBreak(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/google/zxing/client/android/R$id;->getPrimaryLabel(Lde/rki/coronawarnapp/statistics/StatsItem;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v12

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v6

    invoke-static {v2, v12, v13, v6}, Lcom/google/zxing/client/android/R$id;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithLineBreak(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f120317

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "context.getString(R.stri\u2026fections_secondary_label)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v12

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v10

    invoke-static {v2, v12, v13, v10}, Lcom/google/zxing/client/android/R$id;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v7

    const-string v10, "sevenDayAverage.trend"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lcom/google/zxing/client/android/R$id;->getContentDescriptionForTrends(Landroid/content/Context;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithLineBreak(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f120318

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "context.getString(R.stri\u2026nfections_tertiary_label)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v12

    invoke-virtual {v8}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v8

    invoke-static {v2, v12, v13, v8}, Lcom/google/zxing/client/android/R$id;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithTrailingSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f12031a

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "context.getString(R.stri\u2026d_submission_bottom_text)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lde/rki/coronawarnapp/util/StringBuilderExtension;->appendWithLineBreak(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f12002e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "StringBuilder()\n        \u2026_navigation_information))"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBinding;->primaryLabel:Landroid/widget/TextView;

    const-string v4, "primaryLabel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/zxing/client/android/R$id;->getPrimaryLabel(Lde/rki/coronawarnapp/statistics/StatsItem;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBinding;->primaryValue:Landroid/widget/TextView;

    const-string v4, "primaryValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;->getKeySubmissions()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v8

    invoke-virtual {v8}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v8

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;->getKeySubmissions()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v12

    invoke-virtual {v12}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v12

    invoke-static {v5, v8, v9, v12}, Lcom/google/zxing/client/android/R$id;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBinding;->primaryValue:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/zxing/client/android/R$id;->getPrimaryLabel(Lde/rki/coronawarnapp/statistics/StatsItem;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "$this$appendWithTrailingSpace"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "str"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "this.append(str).append(\" \")"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;

    invoke-virtual {v13}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;->getKeySubmissions()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v14

    invoke-virtual {v14}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v14

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;->getKeySubmissions()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v16

    move-object/from16 p1, v7

    invoke-virtual/range {v16 .. v16}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v7

    invoke-static {v13, v14, v15, v7}, Lcom/google/zxing/client/android/R$id;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v7

    const v13, 0x7f12031b

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBinding;->secondaryValue:Landroid/widget/TextView;

    const-string v4, "secondaryValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;->getSevenDayAverage()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v13

    invoke-virtual {v13}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v13

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;->getSevenDayAverage()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v15

    invoke-virtual {v15}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v15

    invoke-static {v7, v13, v14, v15}, Lcom/google/zxing/client/android/R$id;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBinding;->secondaryValue:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v7

    const v13, 0x7f120317

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;->getSevenDayAverage()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v7

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v13

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;->getSevenDayAverage()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v7

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v7

    invoke-static {v6, v13, v14, v7}, Lcom/google/zxing/client/android/R$id;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f12031b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;->getSevenDayAverage()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v7

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/google/zxing/client/android/R$id;->getContentDescriptionForTrends(Landroid/content/Context;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBinding;->tertiaryValue:Landroid/widget/TextView;

    const-string v4, "tertiaryValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;->getTotal()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v7

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v13

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;->getTotal()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v7

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v7

    invoke-static {v6, v13, v14, v7}, Lcom/google/zxing/client/android/R$id;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBinding;->tertiaryValue:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120318

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;->getTotal()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v7

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getValue()D

    move-result-wide v13

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;->getTotal()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v7

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getDecimals()I

    move-result v7

    invoke-static {v6, v13, v14, v7}, Lcom/google/zxing/client/android/R$id;->formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/KeySubmissionsCard;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f12031b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBinding;->trendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;->getSevenDayAverage()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v2

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;->getSevenDayAverage()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->getTrendSemantic()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;

    move-result-object v3

    const-string v4, "sevenDayAverage.trendSemantic"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;->setTrend(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type de.rki.coronawarnapp.statistics.KeySubmissionsStats"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
