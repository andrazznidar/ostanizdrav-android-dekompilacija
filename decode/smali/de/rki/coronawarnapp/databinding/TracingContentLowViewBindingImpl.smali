.class public Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;
.super Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;
.source "TracingContentLowViewBindingImpl.java"


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

    sput-object v0, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d7

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

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

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/CircleProgress;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->mDirtyFlags:J

    iget-object v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->detailsIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->riskCardRowSavedDaysBody:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->riskCardRowSavedDaysCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowContact:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowContactLast:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowSavedDays:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->updateAction:Landroid/widget/Button;

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f09015b

    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->mState:Lde/rki/coronawarnapp/tracing/states/LowRisk;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v4, v8, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v7, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->activeTracingDays:I

    const/16 v9, 0xe

    if-ge v8, v9, :cond_0

    const v8, 0x7f12027f

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026isk_card_body_saved_days)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v6, [Ljava/lang/Object;

    iget v9, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->activeTracingDays:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "java.lang.String.format(this, *args)"

    invoke-static {v8, v6, v7, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const v8, 0x7f120280

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026ard_body_saved_days_full)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v8, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysWithEncounters:I

    const v10, 0x7f120290

    if-nez v9, :cond_1

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "context.getString(R.stri\u2026_risk_no_encounters_body)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f100006

    iget v11, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysWithEncounters:I

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual {v8, v9, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "context.resources.getQua\u2026sWithEncounters\n        )"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-boolean v9, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->showUpdateButton:Z

    iget v11, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->activeTracingDays:I

    iget v12, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysWithEncounters:I

    iget-object v13, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "context"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lde/rki/coronawarnapp/tracing/states/LowRisk;->getRiskContactLast(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-boolean v13, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->isInDetailsMode:Z

    if-nez v13, :cond_2

    move v5, v6

    :cond_2
    iget-boolean v6, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->isInDetailsMode:Z

    iget-object v13, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "context"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "$this$getColorCompat"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f060065

    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    iget-object v14, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "context"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v15, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysWithEncounters:I

    if-nez v15, :cond_3

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v14, "context.getString(R.stri\u2026_risk_no_encounters_body)"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v14, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysWithEncounters:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v15, v17

    move/from16 v16, v5

    const v5, 0x7f100007

    invoke-virtual {v10, v5, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "context.resources.getQua\u2026sWithEncounters\n        )"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v5, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lde/rki/coronawarnapp/tracing/states/LowRisk;->getRiskContactLast(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v14, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "context"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    if-eqz v15, :cond_4

    move-object/from16 v17, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v15}, Lde/rki/coronawarnapp/tracing/states/TracingState;->formatRelativeDateTimeString$Corona_Warn_App_deviceRelease(Landroid/content/Context;Lorg/joda/time/Instant;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const v0, 0x7f120281

    invoke-virtual {v14, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "context.getString(\n     \u2026eDetectionTime)\n        )"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v15

    goto :goto_3

    :cond_4
    move-object/from16 v17, v5

    const/4 v0, 0x0

    const v5, 0x7f12027d

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v14, "context.getString(R.stri\u2026ard_body_not_yet_fetched)"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v5

    move v5, v0

    move-object/from16 v0, v20

    :goto_3
    const/4 v14, 0x1

    move/from16 v20, v6

    move v6, v5

    move v5, v9

    move-object v9, v8

    move-object v8, v7

    move/from16 v7, v20

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v11, v5

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move v14, v6

    move-object/from16 v17, v9

    move/from16 v6, v16

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    :goto_4
    xor-int/2addr v5, v14

    if-lez v12, :cond_6

    move v12, v14

    goto :goto_5

    :cond_6
    move v12, v6

    :goto_5
    if-nez v17, :cond_7

    move v6, v14

    :cond_7
    if-eqz v4, :cond_9

    if-eqz v12, :cond_8

    const-wide/16 v14, 0x8

    goto :goto_6

    :cond_8
    const-wide/16 v14, 0x4

    :goto_6
    or-long/2addr v2, v14

    :cond_9
    const-wide/16 v14, 0x3

    and-long/2addr v14, v2

    const-wide/16 v18, 0x0

    cmp-long v4, v14, v18

    if-eqz v4, :cond_b

    if-eqz v6, :cond_a

    const-wide/16 v14, 0x20

    goto :goto_7

    :cond_a
    const-wide/16 v14, 0x10

    :goto_7
    or-long/2addr v2, v14

    :cond_b
    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_c

    const v12, 0x7f060056

    goto :goto_8

    :cond_c
    const v12, 0x7f060054

    :goto_8
    invoke-static {v4, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    const-wide/16 v14, 0x3

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v5

    move v5, v6

    move/from16 v6, v16

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move v4, v5

    move v11, v4

    move v13, v11

    move-wide v14, v6

    move-object v12, v10

    move v6, v13

    move v7, v6

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    :goto_9
    and-long/2addr v2, v14

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-eqz v2, :cond_e

    if-eqz v5, :cond_f

    const-string v17, ""

    goto :goto_a

    :cond_e
    const/16 v17, 0x0

    :cond_f
    :goto_a
    move-object/from16 v3, v17

    if-eqz v2, :cond_10

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->detailsIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v7}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->riskCardRowSavedDaysBody:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/core/app/AppOpsManagerCompat;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->riskCardRowSavedDaysCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    int-to-float v4, v11

    invoke-virtual {v2, v4}, Lde/rki/coronawarnapp/ui/view/CircleProgress;->setProgress(F)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->riskCardRowSavedDaysCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    invoke-virtual {v2, v13}, Lde/rki/coronawarnapp/ui/view/CircleProgress;->setProgressColor(I)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowContact:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v2, v10}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->setText(Ljava/lang/String;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowContactLast:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-static {v2, v5}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowContactLast:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->setText(Ljava/lang/String;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowSavedDays:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->setText(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->updateAction:Landroid/widget/Button;

    invoke-static {v0, v8}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_10

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowContact:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->mDirtyFlags:J

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

.method public setState(Lde/rki/coronawarnapp/tracing/states/LowRisk;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->mState:Lde/rki/coronawarnapp/tracing/states/LowRisk;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->mDirtyFlags:J

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
