.class public Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;
.super Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;
.source "IncludeRiskCardContentBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroid/widget/FrameLayout;

.field public final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_risk_card_content_row"

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    :array_0
    .array-data 4
        0xf
        0x10
        0x11
        0x12
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0086
        0x7f0c0086
        0x7f0c0086
        0x7f0c0086
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v4, 0x13

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v21

    const/16 v0, 0x9

    aget-object v0, v21, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, v21, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/16 v0, 0xe

    aget-object v0, v21, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v0, v21, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, v21, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v21, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, v21, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v21, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v21, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, v21, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ProgressBar;

    const/16 v0, 0x10

    aget-object v0, v21, v0

    move-object v14, v0

    check-cast v14, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    const/16 v0, 0x11

    aget-object v0, v21, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    move-object v15, v0

    const/16 v0, 0xa

    aget-object v0, v21, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xc

    aget-object v0, v21, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, v21, v0

    move-object/from16 v18, v0

    check-cast v18, Lde/rki/coronawarnapp/ui/view/CircleProgress;

    const/16 v0, 0xf

    aget-object v0, v21, v0

    move-object/from16 v19, v0

    check-cast v19, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    const/16 v0, 0x12

    aget-object v0, v21, v0

    move-object/from16 v20, v0

    check-cast v20, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v20}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/CircleProgress;Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    aget-object v0, v21, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v21, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardBody:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardButtonEnableTracing:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardButtonUpdate:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardHeaderHeadline:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardProgressBody:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardProgressHeadline:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardProgressHeadlineIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardProgressIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedDays:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedDaysBody:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedDaysCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 43

    move-object/from16 v1, p0

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v2, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v3, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    monitor-enter p0

    :try_start_0
    iget-wide v4, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->mTracingCard:Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;

    const-wide/16 v9, 0x30

    and-long/2addr v9, v4

    cmp-long v6, v9, v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_40

    if-eqz v8, :cond_36

    iget-object v10, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "c"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->isTracingOff()Z

    move-result v11

    const v12, 0x7f1201c8

    const v13, 0x7f1201c9

    const/4 v14, 0x2

    if-eqz v11, :cond_0

    const v11, 0x7f1201cc

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "c.getString(R.string.ris\u2026lation_possible_headline)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v11, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v9, :cond_2

    if-ne v11, v14, :cond_1

    const v11, 0x7f1201c5

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move v11, v12

    goto :goto_0

    :cond_3
    move v11, v13

    :goto_0
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "when (riskState) {\n     \u2026}.let { c.getString(it) }"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v14, "c"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v14, v3, :cond_4

    const v14, 0x7f0800fa

    goto :goto_2

    :cond_4
    const v14, 0x7f0800f9

    :goto_2
    invoke-virtual {v11, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v14, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "c"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v15, v0, :cond_5

    iget-object v15, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastSuccessfulRiskState:Lde/rki/coronawarnapp/risk/RiskState;

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->isTracingOff()Z

    move-result v15

    if-eqz v15, :cond_6

    iget-object v15, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_9

    if-eq v15, v9, :cond_8

    :goto_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_5

    :cond_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "c.getString(it)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f1201cb

    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "c.getString(R.string.ris\u2026possible_body_saved_risk)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v12, v14, v7

    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "java.lang.String.format(this, *args)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string v7, ""

    :goto_6
    iget-object v12, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "c"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->isTracingOff()Z

    move-result v13

    const-string v14, ""

    const/16 v15, 0xe

    if-eqz v13, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v13, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v13, v3, :cond_f

    iget-object v13, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastEncounterAt:Lorg/joda/time/Instant;

    if-eqz v13, :cond_f

    new-array v9, v9, [Ljava/lang/Object;

    const-string v14, "$this$toLocalDate"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v13, v14}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v13

    invoke-virtual {v13}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v13

    const-string v14, "this.toDateTime(DateTimeZone.UTC).toLocalDate()"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lorg/joda/time/format/DateTimeFormat;->cStyleCache:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    move-object/from16 v16, v7

    const/4 v7, 0x4

    if-lt v15, v14, :cond_c

    const/4 v14, 0x2

    invoke-static {v14, v7}, Lorg/joda/time/format/DateTimeFormat;->createDateTimeFormatter(II)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v7

    move-object/from16 v17, v10

    goto :goto_7

    :cond_c
    const/4 v7, 0x2

    sget-object v14, Lorg/joda/time/format/DateTimeFormat;->cStyleCache:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/joda/time/format/DateTimeFormatter;

    if-nez v14, :cond_d

    const/4 v14, 0x4

    invoke-static {v7, v14}, Lorg/joda/time/format/DateTimeFormat;->createDateTimeFormatter(II)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v7

    sget-object v14, Lorg/joda/time/format/DateTimeFormat;->cStyleCache:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v15, 0x0

    move-object/from16 v17, v10

    const/16 v10, 0xe

    invoke-virtual {v14, v10, v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    sget-object v7, Lorg/joda/time/format/DateTimeFormat;->cStyleCache:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_8

    :cond_d
    move-object/from16 v17, v10

    move-object v7, v14

    :goto_7
    const/4 v15, 0x0

    :cond_e
    :goto_8
    invoke-virtual {v13, v7}, Lorg/joda/time/base/BaseLocal;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const v7, 0x7f1201c7

    invoke-virtual {v12, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "c.getString(\n           \u2026diumDate())\n            )"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v16, v7

    move-object/from16 v17, v10

    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v8}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->isTracingOff()Z

    move-result v7

    if-nez v7, :cond_11

    iget-boolean v7, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->isManualKeyRetrievalEnabled:Z

    if-nez v7, :cond_10

    iget-object v7, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v7, v0, :cond_11

    :cond_10
    iget-boolean v0, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->showDetails:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    move v7, v0

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v9, "c"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    sget-object v10, Lde/rki/coronawarnapp/tracing/TracingProgress$Downloading;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Downloading;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const v9, 0x7f1201d2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_c

    :cond_12
    sget-object v10, Lde/rki/coronawarnapp/tracing/TracingProgress$ENFIsCalculating;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$ENFIsCalculating;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const v9, 0x7f1201d0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_c

    :cond_13
    sget-object v10, Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    move-object v9, v15

    :goto_c
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    const-string v0, ""

    :goto_d
    iget-object v9, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->getStableTextColor(Landroid/content/Context;)I

    move-result v9

    iget-object v10, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v12, "c"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    sget-object v13, Lde/rki/coronawarnapp/tracing/TracingProgress$Downloading;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Downloading;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    const v12, 0x7f1201d3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_e

    :cond_15
    sget-object v13, Lde/rki/coronawarnapp/tracing/TracingProgress$ENFIsCalculating;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$ENFIsCalculating;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    const v12, 0x7f1201d1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_e

    :cond_16
    sget-object v13, Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_34

    :goto_e
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    goto :goto_f

    :cond_17
    const-string v10, ""

    :goto_f
    invoke-virtual {v8}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->isTracingOff()Z

    move-result v12

    if-eqz v12, :cond_18

    iget-boolean v12, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->showDetails:Z

    if-nez v12, :cond_18

    const/4 v12, 0x1

    goto :goto_10

    :cond_18
    const/4 v12, 0x0

    :goto_10
    iget-object v13, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v15, "c"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move-object/from16 v18, v0

    if-eqz v15, :cond_19

    const/4 v0, 0x1

    if-eq v15, v0, :cond_19

    const v0, 0x7f06003d

    goto :goto_11

    :cond_19
    const v0, 0x7f060062

    :goto_11
    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v13, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v15, "c"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move/from16 v19, v0

    if-eqz v15, :cond_1a

    const/4 v0, 0x1

    if-eq v15, v0, :cond_1a

    const v0, 0x7f06006a

    goto :goto_12

    :cond_1a
    const v0, 0x7f06006b

    :goto_12
    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v13, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v15, "c"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->isTracingOff()Z

    move-result v15

    const-string v20, ""

    if-eqz v15, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object v15, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v15, v3, :cond_1c

    iget v15, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->daysWithEncounters:I

    if-nez v15, :cond_1c

    :goto_13
    move/from16 v21, v0

    move/from16 v22, v7

    move/from16 v23, v9

    goto :goto_15

    :cond_1c
    iget-object v15, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    move/from16 v21, v0

    const-string v0, "c.resources.getQuantityS\u2026hEncounters\n            )"

    if-ne v15, v3, :cond_1d

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget v15, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->daysWithEncounters:I

    move/from16 v22, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    aput-object v20, v7, v23

    move/from16 v23, v9

    const v9, 0x7f100003

    invoke-virtual {v13, v9, v15, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    move-object/from16 v20, v7

    goto :goto_15

    :cond_1d
    move/from16 v22, v7

    move/from16 v23, v9

    if-ne v15, v2, :cond_1e

    iget v7, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->daysWithEncounters:I

    if-nez v7, :cond_1e

    const v0, 0x7f1201ca

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "c.getString(R.string.ris\u2026_risk_no_encounters_body)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v0

    goto :goto_15

    :cond_1e
    iget-object v7, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v7, v2, :cond_1f

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v9, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->daysWithEncounters:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x0

    aput-object v15, v13, v20

    const v15, 0x7f100005

    invoke-virtual {v7, v15, v9, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    :goto_15
    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->getUpdateButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "c"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->isTracingOff()Z

    move-result v9

    if-eqz v9, :cond_20

    const v9, 0x7f1201c0

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "c.getString(R.string.risk_card_body_tracing_off)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_20
    iget-object v9, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v13, 0x2

    if-eq v9, v13, :cond_21

    const-string v7, ""

    goto :goto_16

    :cond_21
    const v9, 0x7f1201c4

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "c.getString(R.string.ris\u2026_failed_no_internet_body)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    iget-boolean v9, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->showDetails:Z

    iget-boolean v13, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->isManualKeyRetrievalEnabled:Z

    iget-object v15, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v24, v0

    const-string v0, "c"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->isTracingOff()Z

    move-result v0

    const-string v25, ""

    if-eqz v0, :cond_22

    goto :goto_17

    :cond_22
    iget-object v0, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v0, v3, :cond_23

    iget-boolean v0, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->showDetails:Z

    if-nez v0, :cond_23

    :goto_17
    move-object/from16 v26, v7

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    goto :goto_18

    :cond_23
    iget-object v0, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    move-object/from16 v26, v7

    const-string v7, "java.lang.String.format(this, *args)"

    move/from16 v27, v9

    const-string v9, "c.getString(R.string.risk_card_body_saved_days)"

    if-ne v0, v3, :cond_24

    move-object/from16 v28, v10

    move-object v0, v11

    iget-wide v10, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->activeTracingDays:J

    move-object/from16 v29, v0

    const/16 v0, 0xe

    move/from16 v30, v12

    move/from16 v31, v13

    int-to-long v12, v0

    cmp-long v0, v10, v12

    if-gez v0, :cond_25

    const v0, 0x7f1201bd

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-wide v11, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->activeTracingDays:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v0

    :goto_18
    move-object/from16 v32, v14

    goto/16 :goto_1a

    :cond_24
    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    :cond_25
    iget-object v0, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    const-string v10, "c.getString(R.string.ris\u2026ard_body_saved_days_full)"

    if-ne v0, v3, :cond_26

    iget-wide v11, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->activeTracingDays:J

    const/16 v0, 0xe

    move-object/from16 v32, v14

    int-to-long v13, v0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_27

    const v0, 0x7f1201be

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_19
    move-object/from16 v25, v0

    goto :goto_1a

    :cond_26
    move-object/from16 v32, v14

    const/16 v0, 0xe

    :cond_27
    iget-object v11, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v11, v2, :cond_28

    iget-wide v11, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->activeTracingDays:J

    int-to-long v13, v0

    cmp-long v0, v11, v13

    if-gez v0, :cond_28

    const v0, 0x7f1201bd

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-wide v11, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->activeTracingDays:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_19

    :cond_28
    iget-object v0, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v0, v2, :cond_29

    iget-wide v11, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->activeTracingDays:J

    const/16 v0, 0xe

    int-to-long v13, v0

    cmp-long v0, v11, v13

    if-ltz v0, :cond_29

    const v0, 0x7f1201be

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_19

    :cond_29
    :goto_1a
    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "c"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->isTracingOff()Z

    move-result v7

    const v9, 0x7f1201bf

    const v10, 0x7f1201bb

    if-eqz v7, :cond_2b

    iget-object v7, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    if-eqz v7, :cond_2a

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v7}, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->formatRelativeDateTimeString(Landroid/content/Context;Lorg/joda/time/Instant;)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "c.getString(\n           \u2026onTime)\n                )"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2a
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "c.getString(R.string.ris\u2026ard_body_not_yet_fetched)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2b
    iget-object v7, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2f

    const/4 v11, 0x1

    if-eq v7, v11, :cond_2f

    const/4 v12, 0x2

    if-ne v7, v12, :cond_2e

    iget-object v7, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastSuccessfulRiskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2c

    if-eq v7, v11, :cond_2c

    const-string v0, ""

    goto :goto_1b

    :cond_2c
    iget-object v7, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    if-eqz v7, :cond_2d

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v7}, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->formatRelativeDateTimeString(Landroid/content/Context;Lorg/joda/time/Instant;)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_2d
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    const-string v7, "when (lastSuccessfulRisk\u2026e -> \"\"\n                }"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    const/4 v7, 0x0

    goto :goto_1e

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    iget-object v7, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    if-eqz v7, :cond_30

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v7}, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->formatRelativeDateTimeString(Landroid/content/Context;Lorg/joda/time/Instant;)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_30
    const/4 v11, 0x0

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    const-string v7, "if (lastExposureDetectio\u2026etched)\n                }"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v11

    :goto_1e
    iget-object v9, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "c"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->isTracingOff()Z

    move-result v10

    const v11, 0x7f06006f

    if-eqz v10, :cond_31

    goto :goto_1f

    :cond_31
    iget-object v10, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v10, v3, :cond_32

    if-ne v10, v2, :cond_33

    :cond_32
    const v11, 0x7f060062

    :cond_33
    :goto_1f
    invoke-virtual {v9, v11}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-wide v9, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->activeTracingDays:J

    move-wide v11, v9

    move-object/from16 v10, v26

    move-object/from16 v14, v32

    goto :goto_20

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    move-wide v11, v2

    move v2, v7

    move/from16 v19, v2

    move/from16 v21, v19

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v27, v23

    move/from16 v30, v27

    move/from16 v31, v30

    move-object v0, v10

    move-object v14, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v24, v20

    move-object/from16 v25, v24

    move-object/from16 v28, v25

    move-object/from16 v29, v28

    :goto_20
    if-nez v8, :cond_37

    const/4 v3, 0x1

    goto :goto_21

    :cond_37
    move v3, v7

    :goto_21
    if-eqz v6, :cond_39

    if-eqz v3, :cond_38

    const-wide/16 v32, 0x80

    or-long v4, v4, v32

    const-wide/16 v32, 0x200

    goto :goto_22

    :cond_38
    const-wide/16 v32, 0x40

    or-long v4, v4, v32

    const-wide/16 v32, 0x100

    :goto_22
    or-long v4, v4, v32

    :cond_39
    if-eqz v16, :cond_3a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    goto :goto_23

    :cond_3a
    move v6, v7

    :goto_23
    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    goto :goto_24

    :cond_3b
    move v9, v7

    :goto_24
    xor-int/lit8 v13, v22, 0x1

    xor-int/lit8 v15, v30, 0x1

    if-eqz v20, :cond_3c

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    goto :goto_25

    :cond_3c
    move/from16 v22, v7

    :goto_25
    if-eqz v10, :cond_3d

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    goto :goto_26

    :cond_3d
    move/from16 v26, v7

    :goto_26
    if-eqz v25, :cond_3e

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    move-result v30

    goto :goto_27

    :cond_3e
    move/from16 v30, v7

    :goto_27
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    :cond_3f
    move/from16 v34, v7

    move-wide/from16 v35, v11

    move-object/from16 v37, v16

    move-object/from16 v12, v17

    move-object/from16 v38, v20

    move-object/from16 v39, v25

    move-object/from16 v40, v28

    move-object/from16 v41, v29

    move/from16 v20, v30

    move-object/from16 v17, v0

    move/from16 v16, v2

    move v7, v3

    move-object v11, v10

    move/from16 v2, v23

    move-object/from16 v0, v24

    move/from16 v3, v26

    move/from16 v10, v31

    move/from16 v23, v22

    move/from16 v22, v9

    move/from16 v9, v27

    move-object/from16 v42, v18

    move/from16 v18, v6

    move/from16 v6, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v42

    goto :goto_28

    :cond_40
    const/4 v0, 0x0

    const-wide/16 v11, 0x0

    move-object v14, v0

    move-object/from16 v17, v14

    move-object/from16 v21, v17

    move-object/from16 v37, v21

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move v2, v7

    move v3, v2

    move v6, v3

    move v9, v6

    move v10, v9

    move v13, v10

    move v15, v13

    move/from16 v16, v15

    move/from16 v18, v16

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v22, v20

    move/from16 v23, v22

    move/from16 v34, v23

    move-wide/from16 v35, v11

    move-object/from16 v11, v41

    move-object v12, v11

    :goto_28
    const-wide/16 v24, 0x140

    and-long v24, v4, v24

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-eqz v24, :cond_42

    if-eqz v8, :cond_41

    iget-object v8, v8, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    move-object/from16 v24, v14

    sget-object v14, Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v14, 0x1

    xor-int/2addr v8, v14

    goto :goto_29

    :cond_41
    move-object/from16 v24, v14

    const/4 v14, 0x1

    const/4 v8, 0x0

    :goto_29
    const-wide/16 v28, 0x40

    and-long v28, v4, v28

    cmp-long v25, v28, v26

    if-eqz v25, :cond_43

    xor-int/lit8 v25, v8, 0x1

    const-wide/16 v28, 0x30

    goto :goto_2a

    :cond_42
    move-object/from16 v24, v14

    const/4 v14, 0x1

    const/4 v8, 0x0

    :cond_43
    const-wide/16 v28, 0x30

    const/16 v25, 0x0

    :goto_2a
    and-long v28, v4, v28

    cmp-long v26, v28, v26

    if-eqz v26, :cond_45

    if-eqz v7, :cond_44

    move/from16 v25, v14

    :cond_44
    if-eqz v7, :cond_46

    move v8, v14

    goto :goto_2b

    :cond_45
    const/4 v8, 0x0

    const/16 v25, 0x0

    :cond_46
    :goto_2b
    move/from16 v7, v25

    if-eqz v26, :cond_47

    iget-object v14, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v14, v7}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardBody:Landroid/widget/TextView;

    invoke-static {v7, v3}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardBody:Landroid/widget/TextView;

    invoke-static {v3, v11}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardBody:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardButtonEnableTracing:Landroid/widget/Button;

    invoke-static {v3, v15}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardButtonUpdate:Landroid/widget/Button;

    invoke-static {v3, v13}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardButtonUpdate:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardButtonUpdate:Landroid/widget/Button;

    invoke-static {v3, v0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardButtonUpdate:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardHeaderHeadline:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardHeaderHeadline:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardHeaderIcon:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardProgressBody:Landroid/widget/TextView;

    move-object/from16 v3, v24

    invoke-static {v0, v3}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardProgressBody:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardProgressHeadline:Landroid/widget/TextView;

    move-object/from16 v3, v40

    invoke-static {v0, v3}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardProgressHeadline:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardProgressHeadlineIcon:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    move/from16 v7, v23

    invoke-static {v0, v7}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    move-object/from16 v3, v38

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;->setBodyTextColor(Ljava/lang/Integer;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    move-object/from16 v3, v41

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;->setIconTint(Ljava/lang/Integer;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    move/from16 v7, v22

    invoke-static {v0, v7}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    move-object/from16 v14, v21

    invoke-virtual {v0, v14}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;->setBodyTextColor(Ljava/lang/Integer;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;->setIconTint(Ljava/lang/Integer;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedDays:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v7, v20

    invoke-static {v0, v7}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedDaysBody:Landroid/widget/TextView;

    move-object/from16 v3, v39

    invoke-static {v0, v3}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedDaysBody:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedDaysCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    move-wide/from16 v11, v35

    long-to-float v3, v11

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/ui/view/CircleProgress;->setProgress(F)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    move/from16 v6, v18

    invoke-static {v0, v6}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    move-object/from16 v3, v37

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;->setBodyTextColor(Ljava/lang/Integer;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;->setIconTint(Ljava/lang/Integer;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    move/from16 v7, v34

    invoke-static {v0, v7}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;->setBodyTextColor(Ljava/lang/Integer;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;->setIconTint(Ljava/lang/Integer;)V

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_47

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardButtonUpdate:Landroid/widget/Button;

    invoke-static/range {v19 .. v19}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardHeaderIcon:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardProgressHeadlineIcon:Landroid/widget/ImageView;

    invoke-static/range {v16 .. v16}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardProgressIndicator:Landroid/widget/ProgressBar;

    invoke-static/range {v16 .. v16}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_47
    const-wide/16 v2, 0x20

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_48

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800f8

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800fc

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800fd

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_48
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    :cond_4
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0

    :cond_6
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setTracingCard(Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->mTracingCard:Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x34

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
