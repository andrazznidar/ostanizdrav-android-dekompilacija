.class public Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;
.source "FragmentSettingsBackgroundPriorityBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mboundView11:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

.field public final mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

.field public final mboundView13:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c0090

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_information_details"

    const-string v3, "include_divider"

    const-string v4, "include_tracing_status_card"

    const-string v5, "merge_guidelines_side"

    const-string v6, "merge_guidelines_card"

    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0903e0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0903e2

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901c9

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0091
        0x7f0c008f
        0x7f0c00b1
        0x7f0c00b4
        0x7f0c00b3
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    move-object/from16 v3, p1

    invoke-static {v3, v13, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0xb

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x0

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    const/16 v0, 0x9

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    const/4 v15, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    invoke-direct/range {v0 .. v11}, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x1

    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, v14, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    iput-object v0, v12, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-eqz v0, :cond_0

    iput-object v12, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v0, 0x7

    aget-object v0, v14, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    iput-object v0, v12, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    if-eqz v0, :cond_1

    iput-object v12, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    const/16 v0, 0x8

    aget-object v0, v14, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    iput-object v0, v12, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mboundView13:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    if-eqz v0, :cond_2

    iput-object v12, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iget-object v0, v12, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz v0, :cond_3

    iput-object v12, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iget-object v0, v12, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    if-eqz v0, :cond_4

    iput-object v12, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    iget-object v0, v12, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsRowBackgroundPriorityHeaderBody:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    if-eqz v0, :cond_5

    iput-object v12, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_5
    const v0, 0x7f09015b

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->mState:Lde/rki/coronawarnapp/ui/settings/backgroundpriority/BackgroundPriorityState;

    const-wide/16 v5, 0x18

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v6, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v4, Lde/rki/coronawarnapp/ui/settings/backgroundpriority/BackgroundPriorityState;->isBackgroundPriorityEnabled:Z

    if-eqz v7, :cond_0

    const v7, 0x7f1202d5

    goto :goto_0

    :cond_0
    const v7, 0x7f1202d4

    :goto_0
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(illustrationDescription)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v4, Lde/rki/coronawarnapp/ui/settings/backgroundpriority/BackgroundPriorityState;->isBackgroundPriorityEnabled:Z

    if-eqz v8, :cond_1

    const v8, 0x7f080119

    goto :goto_1

    :cond_1
    const v8, 0x7f080118

    :goto_1
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v4, Lde/rki/coronawarnapp/ui/settings/backgroundpriority/BackgroundPriorityState;->isBackgroundPriorityEnabled:Z

    if-eqz v4, :cond_2

    const v4, 0x7f1202e7

    goto :goto_2

    :cond_2
    const v4, 0x7f1202e6

    :goto_2
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "context.getString(\n     \u2026string.settings_off\n    )"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v10

    goto :goto_3

    :cond_3
    move-object v4, v6

    move-object v7, v4

    :goto_3
    const-wide/16 v8, 0x10

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v2, 0x7f08009f

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v2, 0x7f1202d6

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline37(Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->setBody(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->setHeadline(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setButtonText(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setHeadline(Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v0, v6}, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->setIllustration(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->setIllustrationDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsRowBackgroundPriorityHeaderBody:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/core/app/AppOpsManagerCompat;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mboundView13:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mboundView13:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mboundView13:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mboundView13:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setState(Lde/rki/coronawarnapp/ui/settings/backgroundpriority/BackgroundPriorityState;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->mState:Lde/rki/coronawarnapp/ui/settings/backgroundpriority/BackgroundPriorityState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBindingImpl;->mDirtyFlags:J

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
