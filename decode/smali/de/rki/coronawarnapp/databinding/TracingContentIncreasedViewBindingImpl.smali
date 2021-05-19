.class public Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;
.super Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;
.source "TracingContentIncreasedViewBindingImpl.java"


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d7

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/ui/view/CircleProgress;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/CircleProgress;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->mDirtyFlags:J

    iget-object v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->detailsIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->riskCardRowSavedDaysBody:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->riskCardRowSavedDaysCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowContact:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowContactLast:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowTracingDays:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->updateAction:Landroid/widget/Button;

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f09015b

    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->mState:Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    if-eqz v4, :cond_7

    iget-object v5, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->isInDetailsMode:Z

    if-nez v6, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    iget v6, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->activeTracingDays:I

    const/16 v7, 0xe

    if-ge v6, v7, :cond_1

    const v6, 0x7f12027f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026isk_card_body_saved_days)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->activeTracingDays:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "java.lang.String.format(this, *args)"

    invoke-static {v6, v3, v5, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const v6, 0x7f120280

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026ard_body_saved_days_full)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v6, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->daysWithEncounters:I

    if-nez v7, :cond_2

    const-string v6, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100003

    iget v8, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->daysWithEncounters:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.resources.getQua\u2026sWithEncounters\n        )"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-boolean v7, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->showUpdateButton:Z

    iget v8, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->activeTracingDays:I

    iget-boolean v9, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->isInDetailsMode:Z

    iget-object v10, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->daysWithEncounters:I

    if-nez v11, :cond_3

    const-string v10, ""

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f100004

    iget v12, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->daysWithEncounters:I

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-virtual {v10, v11, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "context.resources.getQua\u2026sWithEncounters\n        )"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v11, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->lastEncounterAt:Lorg/joda/time/Instant;

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    iget v1, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->daysWithEncounters:I

    if-ne v1, v3, :cond_5

    const v1, 0x7f12028a

    goto :goto_3

    :cond_5
    const v1, 0x7f12028b

    :goto_3
    new-array v12, v3, [Ljava/lang/Object;

    iget-object v13, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->lastEncounterAt:Lorg/joda/time/Instant;

    const-string v14, "$this$toLocalDate"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v13, v14}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v13

    invoke-virtual {v13}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v13

    const-string v14, "this.toDateTime(DateTimeZone.UTC).toLocalDate()"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->mediumDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/joda/time/base/BaseLocal;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-virtual {v11, v1, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v11, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "$this$getColorCompat"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f060065

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    iget-object v12, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "context"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    if-eqz v13, :cond_6

    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v12, v13}, Lde/rki/coronawarnapp/tracing/states/TracingState;->formatRelativeDateTimeString$Corona_Warn_App_deviceRelease(Landroid/content/Context;Lorg/joda/time/Instant;)Ljava/lang/CharSequence;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, 0x7f120281

    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "context.getString(\n     \u2026eDetectionTime)\n        )"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const v13, 0x7f12027d

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "context.getString(R.stri\u2026ard_body_not_yet_fetched)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-boolean v4, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->isInDetailsMode:Z

    goto :goto_6

    :cond_7
    move-object v5, v1

    move-object v6, v5

    move-object v10, v6

    move-object v12, v10

    move v4, v2

    move v7, v4

    move v8, v7

    move v9, v8

    move v11, v9

    :goto_6
    xor-int/2addr v7, v3

    if-nez v1, :cond_8

    move v2, v3

    :cond_8
    xor-int/2addr v3, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_7

    :cond_9
    move-object v6, v1

    move-object v10, v6

    move-object v12, v10

    move v3, v2

    move v4, v3

    move v7, v4

    move v8, v7

    move v9, v8

    move v11, v9

    move-object v2, v12

    :goto_7
    if-eqz v0, :cond_a

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->detailsIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v9}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->riskCardRowSavedDaysBody:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/core/app/AppOpsManagerCompat;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->riskCardRowSavedDaysCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    int-to-float v1, v8

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/ui/view/CircleProgress;->setProgress(F)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->riskCardRowSavedDaysCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    invoke-virtual {v0, v11}, Lde/rki/coronawarnapp/ui/view/CircleProgress;->setProgressColor(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowContact:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v6}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowContactLast:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-static {v0, v3}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowContactLast:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v12}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowTracingDays:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->updateAction:Landroid/widget/Button;

    invoke-static {v0, v7}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowContact:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setState(Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->mState:Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2a

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
