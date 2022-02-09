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

    const v1, 0x7f0a0354

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x1

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->mDirtyFlags:J

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->detailsIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowContact:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowContactLast:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowDaysSinceInstallation:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->updateAction:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 20

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

    if-eqz v4, :cond_10

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    iget-object v7, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysWithEncounters:I

    const v9, 0x7f1303ec

    if-nez v8, :cond_0

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "{\n        // caution! is\u2026no_encounters_body)\n    }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110006

    iget v10, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysWithEncounters:I

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v7, v8, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "{\n        context.resour\u2026ncounters\n        )\n    }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-boolean v8, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->showUpdateButton:Z

    iget v10, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysWithEncounters:I

    iget v11, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysSinceInstallation:I

    const/16 v12, 0xe

    if-ge v11, v12, :cond_1

    iget-object v11, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->lastEncounterAt:Lorg/joda/time/LocalDate;

    if-nez v11, :cond_1

    move v11, v6

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    iget-boolean v12, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->isInDetailsMode:Z

    iget-object v13, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "context"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysSinceInstallation:I

    if-eqz v14, :cond_3

    if-eq v14, v6, :cond_2

    const v14, 0x7f1303d6

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "context.getString(R.stri\u2026_days_since_installation)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v6, [Ljava/lang/Object;

    iget v15, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysSinceInstallation:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v5

    const-string v15, "java.lang.String.format(this, *args)"

    invoke-static {v14, v6, v13, v15}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2$$ExternalSyntheticOutline0;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    const v14, 0x7f1303d8

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "context.getString(R.stri\u2026y_installation_yesterday)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const v14, 0x7f1303d7

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "context.getString(R.stri\u2026_body_installation_today)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v14, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "context"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v15, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysWithEncounters:I

    if-nez v15, :cond_4

    invoke-virtual {v14, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "{\n        context.getStr\u2026no_encounters_body)\n    }"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v14, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysWithEncounters:I

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v5

    const v5, 0x7f110007

    invoke-virtual {v9, v5, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "{\n        context.resour\u2026ncounters\n        )\n    }"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iget-object v9, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v14, "context"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->lastEncounterAt:Lorg/joda/time/LocalDate;

    if-nez v14, :cond_5

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v5

    move v5, v9

    goto :goto_5

    :cond_5
    iget v15, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysWithEncounters:I

    if-ne v15, v6, :cond_6

    const v15, 0x7f1303ea

    goto :goto_4

    :cond_6
    const v15, 0x7f1303eb

    :goto_4
    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->mediumDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v14, v5}, Lorg/joda/time/base/BaseLocal;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v6, v14

    invoke-virtual {v9, v15, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move v5, v14

    :goto_5
    iget-object v9, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v14, "context"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    if-eqz v14, :cond_7

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v14}, Lde/rki/coronawarnapp/tracing/states/TracingState;->formatRelativeDateTimeString$Corona_Warn_App_deviceRelease(Landroid/content/Context;Lorg/joda/time/Instant;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v15, v5

    const v0, 0x7f1303dd

    invoke-virtual {v9, v0, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "{\n        context.getStr\u2026tionTime)\n        )\n    }"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const v0, 0x7f1303d9

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "{\n        context.getStr\u2026dy_not_yet_fetched)\n    }"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    const/4 v9, 0x1

    move-object/from16 v19, v6

    move v6, v5

    move v5, v8

    move-object v8, v7

    move-object/from16 v7, v19

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v5

    move v11, v10

    move v12, v11

    move-object/from16 v16, v7

    move-object v7, v9

    move v9, v6

    move v6, v12

    :goto_7
    xor-int/lit8 v5, v5, 0x1

    if-lez v10, :cond_9

    move v10, v9

    goto :goto_8

    :cond_9
    move v10, v6

    :goto_8
    xor-int/2addr v11, v9

    if-nez v7, :cond_a

    move v6, v9

    :cond_a
    if-eqz v4, :cond_c

    if-eqz v10, :cond_b

    const-wide/16 v14, 0x8

    goto :goto_9

    :cond_b
    const-wide/16 v14, 0x4

    :goto_9
    or-long/2addr v2, v14

    :cond_c
    const-wide/16 v14, 0x3

    and-long/2addr v14, v2

    const-wide/16 v17, 0x0

    cmp-long v4, v14, v17

    if-eqz v4, :cond_e

    if-eqz v6, :cond_d

    const-wide/16 v14, 0x20

    goto :goto_a

    :cond_d
    const-wide/16 v14, 0x10

    :goto_a
    or-long/2addr v2, v14

    :cond_e
    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_f

    const v9, 0x7f060060

    goto :goto_b

    :cond_f
    const v9, 0x7f06005e

    :goto_b
    invoke-static {v4, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    const-wide/16 v9, 0x3

    move-object/from16 v14, v16

    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v11, v5

    move v12, v11

    move-wide v9, v6

    move-object/from16 v14, v16

    move-object v7, v4

    move v4, v12

    move v6, v4

    :goto_c
    and-long/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-eqz v2, :cond_11

    if-eqz v5, :cond_12

    const-string v7, ""

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :cond_12
    :goto_d
    if-eqz v2, :cond_13

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->detailsIcon:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowContact:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v2, v8}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->setText(Ljava/lang/String;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowContactLast:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-static {v2, v5}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowContactLast:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v2, v7}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->setText(Ljava/lang/String;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowDaysSinceInstallation:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-static {v2, v11}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowDaysSinceInstallation:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v2, v13}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->setText(Ljava/lang/String;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->setText(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->updateAction:Landroid/widget/Button;

    invoke-static {v0, v6}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_13

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/TracingContentLowViewBinding;->rowContact:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "State"
        }
    .end annotation

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

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
