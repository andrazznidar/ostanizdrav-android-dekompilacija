.class public Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;
.super Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;
.source "IncludeInteroperabilityBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroid/widget/ScrollView;

.field public final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mboundView3:Landroid/widget/TextView;

.field public final mboundView4:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_interop_no_countries_infoview"

    const-string v2, "include_interop_riskdetails_no_countries_infoview"

    const-string v3, "include_interop_list_participating_countries_overview"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901c3

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901c5

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090126

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090267

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090266

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090268

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x7f0c007a
        0x7f0c007b
        0x7f0c0079
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v4, 0x16

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v22

    const/16 v0, 0x12

    aget-object v0, v22, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0xf

    aget-object v0, v22, v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

    const/16 v0, 0xc

    aget-object v0, v22, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, v22, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, v22, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v22, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v0, v22, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, v22, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0x11

    aget-object v0, v22, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, v22, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v22, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v22, v0

    check-cast v0, Landroid/widget/TextView;

    move-object v15, v0

    const/16 v0, 0x8

    aget-object v0, v22, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, v22, v0

    move-object/from16 v17, v0

    check-cast v17, Lde/rki/coronawarnapp/databinding/IncludeInteropNoCountriesInfoviewBinding;

    const/16 v0, 0xe

    aget-object v0, v22, v0

    move-object/from16 v18, v0

    check-cast v18, Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;

    const/16 v0, 0x14

    aget-object v0, v22, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v0, v22, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v0, v22, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/TextView;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v21}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeInteropNoCountriesInfoviewBinding;Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->expandedTermsFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityFooterDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityFooterTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityIllustration:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v22, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v22, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, v22, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v22, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 44

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mCountryData:Ljava/util/List;

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mFooterDescription:Ljava/lang/String;

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mSecondSection:Ljava/lang/String;

    iget-object v8, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mThirdSection:Ljava/lang/String;

    iget-object v9, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mFooterTitle:Ljava/lang/String;

    iget-object v10, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mCountryListTitle:Ljava/lang/String;

    iget-object v11, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mIsRiskdetection:Ljava/lang/Boolean;

    iget-object v12, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mFirstSection:Ljava/lang/String;

    iget-object v13, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mFourthSection:Ljava/lang/String;

    iget-object v14, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mShowFooter:Ljava/lang/Boolean;

    iget-object v15, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mTitle:Ljava/lang/String;

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mIsOnboarding:Ljava/lang/Boolean;

    const-wide/32 v18, 0x10408

    and-long v20, v2, v18

    const-wide/16 v16, 0x0

    cmp-long v5, v20, v16

    const-wide/32 v20, 0x40000

    const-wide/32 v22, 0x10008

    const/16 v24, 0x0

    if-eqz v5, :cond_4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v25

    goto :goto_0

    :cond_0
    move/from16 v25, v24

    :goto_0
    if-eqz v5, :cond_2

    if-eqz v25, :cond_1

    or-long v2, v2, v20

    goto :goto_1

    :cond_1
    const-wide/32 v26, 0x20000

    or-long v2, v2, v26

    :cond_2
    :goto_1
    and-long v26, v2, v22

    const-wide/16 v16, 0x0

    cmp-long v5, v26, v16

    if-eqz v5, :cond_3

    xor-int/lit8 v5, v25, 0x1

    invoke-static {v5}, Landroidx/transition/ViewGroupUtilsApi14;->formatVisibility(Z)I

    move-result v5

    invoke-static/range {v25 .. v25}, Landroidx/transition/ViewGroupUtilsApi14;->formatVisibility(Z)I

    move-result v26

    move/from16 v43, v26

    move-object/from16 v26, v15

    move/from16 v15, v43

    goto :goto_2

    :cond_3
    move-object/from16 v26, v15

    move/from16 v5, v24

    move v15, v5

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v5, v24

    move v15, v5

    move/from16 v25, v15

    :goto_2
    const-wide/32 v27, 0x10010

    and-long v27, v2, v27

    cmp-long v27, v27, v16

    const-wide/32 v28, 0x10020

    and-long v28, v2, v28

    cmp-long v28, v28, v16

    if-eqz v28, :cond_5

    invoke-static {v7}, Landroidx/transition/ViewGroupUtilsApi14;->formatVisibilityText(Ljava/lang/String;)I

    move-result v29

    move/from16 v30, v29

    goto :goto_3

    :cond_5
    move/from16 v30, v24

    :goto_3
    const-wide/32 v31, 0x10040

    and-long v31, v2, v31

    cmp-long v29, v31, v16

    const-wide/32 v31, 0x10080

    and-long v31, v2, v31

    cmp-long v31, v31, v16

    if-eqz v31, :cond_6

    invoke-static {v8}, Landroidx/transition/ViewGroupUtilsApi14;->formatVisibilityText(Ljava/lang/String;)I

    move-result v32

    move/from16 v33, v32

    goto :goto_4

    :cond_6
    move/from16 v33, v24

    :goto_4
    const-wide/32 v34, 0x10100

    and-long v34, v2, v34

    cmp-long v32, v34, v16

    const-wide/32 v34, 0x10200

    and-long v34, v2, v34

    cmp-long v34, v34, v16

    const-wide/32 v35, 0x10800

    and-long v35, v2, v35

    cmp-long v35, v35, v16

    if-eqz v35, :cond_7

    invoke-static {v12}, Landroidx/transition/ViewGroupUtilsApi14;->formatVisibilityText(Ljava/lang/String;)I

    move-result v36

    move/from16 v43, v36

    move-object/from16 v36, v8

    move/from16 v8, v43

    goto :goto_5

    :cond_7
    move-object/from16 v36, v8

    move/from16 v8, v24

    :goto_5
    const-wide/32 v37, 0x11000

    and-long v37, v2, v37

    cmp-long v37, v37, v16

    if-eqz v37, :cond_8

    invoke-static {v13}, Landroidx/transition/ViewGroupUtilsApi14;->formatVisibilityText(Ljava/lang/String;)I

    move-result v38

    move/from16 v39, v38

    goto :goto_6

    :cond_8
    move/from16 v39, v24

    :goto_6
    const-wide/32 v40, 0x12000

    and-long v40, v2, v40

    cmp-long v38, v40, v16

    if-eqz v38, :cond_9

    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    invoke-static {v14}, Landroidx/transition/ViewGroupUtilsApi14;->formatVisibility(Z)I

    move-result v14

    goto :goto_7

    :cond_9
    move/from16 v14, v24

    :goto_7
    const-wide/32 v40, 0x14000

    and-long v40, v2, v40

    cmp-long v40, v40, v16

    const-wide/32 v41, 0x18000

    and-long v41, v2, v41

    cmp-long v41, v41, v16

    if-eqz v41, :cond_a

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v4}, Landroidx/transition/ViewGroupUtilsApi14;->formatVisibility(Z)I

    move-result v42

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Landroidx/transition/ViewGroupUtilsApi14;->formatVisibility(Z)I

    move-result v4

    move/from16 v43, v42

    move-object/from16 v42, v13

    move/from16 v13, v43

    goto :goto_8

    :cond_a
    move-object/from16 v42, v13

    move/from16 v4, v24

    move v13, v4

    :goto_8
    and-long v20, v2, v20

    cmp-long v20, v20, v16

    if-eqz v20, :cond_b

    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_9

    :cond_b
    move/from16 v11, v24

    :goto_9
    and-long v18, v2, v18

    cmp-long v18, v18, v16

    if-eqz v18, :cond_d

    if-eqz v25, :cond_c

    move/from16 v24, v11

    :cond_c
    invoke-static/range {v24 .. v24}, Landroidx/transition/ViewGroupUtilsApi14;->formatVisibility(Z)I

    move-result v24

    :cond_d
    move/from16 v11, v24

    and-long v19, v2, v22

    cmp-long v19, v19, v16

    if-eqz v19, :cond_e

    move/from16 v19, v11

    iget-object v11, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->countryListOverview:Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

    iget-object v11, v11, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->countryListOverview:Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

    invoke-virtual {v5, v0}, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->setCountryData(Ljava/util/List;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->noCountriesDefaultInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropNoCountriesInfoviewBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_e
    move/from16 v19, v11

    :goto_a
    if-eqz v29, :cond_f

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->countryListOverview:Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->setCountryListHint(Ljava/lang/String;)V

    :cond_f
    if-eqz v34, :cond_10

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->countryListOverview:Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

    invoke-virtual {v0, v10}, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->setCountryListTitle(Ljava/lang/String;)V

    :cond_10
    if-eqz v38, :cond_11

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->expandedTermsFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_11
    if-eqz v27, :cond_12

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityFooterDescription:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v32, :cond_13

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityFooterTitle:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/32 v5, 0x10000

    and-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    const/4 v2, 0x4

    if-eqz v0, :cond_14

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    if-lt v0, v2, :cond_14

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityIllustration:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1200dd

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v41, :cond_15

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityIllustration:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    if-eqz v35, :cond_16

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    if-eqz v28, :cond_17

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle2:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle2:Landroid/widget/TextView;

    move/from16 v3, v30

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    if-eqz v31, :cond_18

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle3:Landroid/widget/TextView;

    move-object/from16 v3, v36

    invoke-static {v0, v3}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle3:Landroid/widget/TextView;

    move/from16 v3, v33

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    if-eqz v37, :cond_19

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle4:Landroid/widget/TextView;

    move-object/from16 v3, v42

    invoke-static {v0, v3}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle4:Landroid/widget/TextView;

    move/from16 v3, v39

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    if-eqz v40, :cond_1b

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    if-lt v0, v2, :cond_1a

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1a
    move-object/from16 v2, v26

    :goto_b
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    if-eqz v18, :cond_1c

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->noCountriesRiskdetailsInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    move/from16 v2, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->noCountriesDefaultInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropNoCountriesInfoviewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->noCountriesRiskdetailsInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->countryListOverview:Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->noCountriesDefaultInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropNoCountriesInfoviewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->noCountriesRiskdetailsInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->countryListOverview:Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
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

    const-wide/32 v0, 0x10000

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->noCountriesDefaultInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropNoCountriesInfoviewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->noCountriesRiskdetailsInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->countryListOverview:Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

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

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeInteropNoCountriesInfoviewBinding;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

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
.end method

.method public setCountryData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mCountryData:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

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

.method public setCountryListTitle(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mCountryListTitle:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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

.method public setFirstSection(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mFirstSection:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

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

.method public setFooterDescription(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mFooterDescription:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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

.method public setFooterTitle(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mFooterTitle:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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

.method public setFourthSection(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mFourthSection:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

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

.method public setIsOnboarding(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mIsOnboarding:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

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

.method public setIsRiskdetection(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mIsRiskdetection:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->noCountriesDefaultInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropNoCountriesInfoviewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->noCountriesRiskdetailsInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->countryListOverview:Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setSecondSection(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mSecondSection:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x26

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

.method public setShowFooter(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mShowFooter:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

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

.method public setThirdSection(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mThirdSection:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x32

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

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mTitle:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x33

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
