.class public Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;
.source "FragmentMainOverviewBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v5, v3, v4

    new-array v6, v2, [I

    const v7, 0x7f0c0090

    aput v7, v6, v4

    invoke-virtual {v0, v4, v1, v3, v6}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_information_details"

    const-string v3, "include_main_overview_segment"

    filled-new-array {v1, v3, v3, v3}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    new-array v4, v5, [I

    fill-array-data v4, :array_1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_main_overview_row"

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    new-array v4, v2, [I

    fill-array-data v4, :array_3

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_main_overview_glossary"

    filled-new-array {v1, v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    new-array v3, v3, [I

    fill-array-data v3, :array_5

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09027e

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090276

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901c9

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x5
        0x6
        0x7
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0091
        0x7f0c0098
        0x7f0c0098
        0x7f0c0098
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x9
        0xa
    .end array-data

    :array_3
    .array-data 4
        0x7f0c0097
        0x7f0c0097
        0x7f0c0097
    .end array-data

    :array_4
    .array-data 4
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x7f0c0096
        0x7f0c0096
        0x7f0c0096
        0x7f0c0096
        0x7f0c0096
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v4, 0x14

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v22

    const/16 v0, 0x13

    aget-object v0, v22, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x0

    aget-object v0, v22, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xd

    aget-object v0, v22, v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    const/16 v0, 0xe

    aget-object v0, v22, v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    const/16 v0, 0x12

    aget-object v0, v22, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x10

    aget-object v0, v22, v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    const/16 v0, 0xf

    aget-object v0, v22, v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    const/16 v0, 0xc

    aget-object v0, v22, v0

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    const/4 v0, 0x4

    aget-object v0, v22, v0

    move-object v12, v0

    check-cast v12, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    const/4 v0, 0x5

    aget-object v0, v22, v0

    move-object v13, v0

    check-cast v13, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    const/4 v0, 0x7

    aget-object v0, v22, v0

    move-object v14, v0

    check-cast v14, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    const/16 v0, 0x11

    aget-object v0, v22, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v15, v0

    const/16 v0, 0x8

    aget-object v0, v22, v0

    move-object/from16 v16, v0

    check-cast v16, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    const/16 v0, 0xa

    aget-object v0, v22, v0

    move-object/from16 v17, v0

    check-cast v17, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    const/16 v0, 0x9

    aget-object v0, v22, v0

    move-object/from16 v18, v0

    check-cast v18, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    const/4 v0, 0x2

    aget-object v0, v22, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, v22, v0

    move-object/from16 v20, v0

    check-cast v20, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    const/4 v0, 0x6

    aget-object v0, v22, v0

    move-object/from16 v21, v0

    check-cast v21, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    const/16 v3, 0xd

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v21}, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryCalculation:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryContact:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryKeys:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    if-eqz v0, :cond_2

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryNotification:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    if-eqz v0, :cond_3

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    if-eqz v0, :cond_4

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz v0, :cond_5

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_5
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    if-eqz v0, :cond_6

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_6
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    if-eqz v0, :cond_7

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_7
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    if-eqz v0, :cond_8

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_8
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskLowRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    if-eqz v0, :cond_9

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_9
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskMediumRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    if-eqz v0, :cond_a

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_a
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskSubtitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewTest:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    if-eqz v0, :cond_b

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_b
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    if-eqz v0, :cond_c

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_c
    const/4 v0, 0x1

    aget-object v0, v22, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, v22, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f09015b

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryCalculation:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryCalculation:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120196

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryContact:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12018c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryContact:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryKeys:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12018d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryKeys:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryNotification:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12018e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryNotification:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120199

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12019a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v2, 0x7f0800a2

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v2, 0x7f1201a1

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline37(Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800f0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->setIllustration(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->setIllustrationDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120190

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800f6

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12019d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800f8

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v3, 0x7f060052

    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;->setIconTint(Ljava/lang/Integer;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f12019b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskLowRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskLowRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v3, 0x7f060054

    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;->setIconTint(Ljava/lang/Integer;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskLowRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f12019c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskMediumRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskMediumRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v2, 0x7f060056

    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;->setIconTint(Ljava/lang/Integer;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskMediumRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewTest:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120191

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewTest:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800f7

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewTest:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120194

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120192

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800f5

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12019f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;->setSubtitle(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskMediumRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskLowRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewTest:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryCalculation:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryContact:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryNotification:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryKeys:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskMediumRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskLowRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewTest:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryCalculation:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryContact:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryNotification:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryKeys:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
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

    const-wide/16 v0, 0x2000

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskMediumRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskLowRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewTest:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryCalculation:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryContact:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryNotification:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryKeys:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskMediumRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskLowRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewTest:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryCalculation:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryContact:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryNotification:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryKeys:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
