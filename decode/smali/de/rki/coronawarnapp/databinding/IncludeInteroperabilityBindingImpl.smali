.class public Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;
.super Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;
.source "IncludeInteroperabilityBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

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

    const v1, 0x7f0a03be

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03c3

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0237

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04eb

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ea

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ec

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
        0x7f0d00db
        0x7f0d00dc
        0x7f0d00da
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 25
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

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v4, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v5, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v6, 0x16

    move-object/from16 v7, p1

    invoke-static {v7, v15, v6, v4, v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v23

    const/16 v4, 0x12

    aget-object v4, v23, v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v5, 0xf

    aget-object v5, v23, v5

    check-cast v5, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

    const/16 v6, 0xc

    aget-object v6, v23, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x9

    aget-object v7, v23, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0xb

    aget-object v8, v23, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xa

    aget-object v9, v23, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x10

    aget-object v10, v23, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    aget-object v11, v23, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x0

    aget-object v12, v23, v12

    check-cast v12, Landroid/widget/ScrollView;

    const/16 v13, 0x11

    aget-object v13, v23, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x5

    aget-object v14, v23, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x6

    aget-object v16, v23, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x7

    aget-object v16, v23, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x8

    aget-object v17, v23, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xd

    aget-object v18, v23, v18

    check-cast v18, Lde/rki/coronawarnapp/databinding/IncludeInteropNoCountriesInfoviewBinding;

    const/16 v19, 0xe

    aget-object v19, v23, v19

    check-cast v19, Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;

    const/16 v20, 0x14

    aget-object v20, v23, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x13

    aget-object v21, v23, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x15

    aget-object v22, v23, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v24, 0x3

    move/from16 v3, v24

    invoke-direct/range {v0 .. v22}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeInteropNoCountriesInfoviewBinding;Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->countryListOverview:Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
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

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityLayout:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v23, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, v23, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v23, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->noCountriesDefaultInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropNoCountriesInfoviewBinding;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->noCountriesRiskdetailsInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;

    if-eqz v0, :cond_2

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
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

    iget-object v13, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mShowFooter:Ljava/lang/Boolean;

    iget-object v14, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mTitle:Ljava/lang/String;

    iget-object v15, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->mIsOnboarding:Ljava/lang/Boolean;

    const-wide/32 v16, 0x10408

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    const-wide/32 v19, 0x40000

    const-wide/32 v21, 0x10008

    const/16 v23, 0x0

    if-eqz v18, :cond_4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v24

    goto :goto_0

    :cond_0
    move/from16 v24, v23

    :goto_0
    if-eqz v18, :cond_2

    if-eqz v24, :cond_1

    or-long v2, v2, v19

    goto :goto_1

    :cond_1
    const-wide/32 v25, 0x20000

    or-long v2, v2, v25

    :cond_2
    :goto_1
    and-long v25, v2, v21

    cmp-long v18, v25, v4

    if-eqz v18, :cond_3

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/nearby/zzfc;->formatVisibilityInverted(Z)I

    move-result v18

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/nearby/zzfc;->formatVisibility(Z)I

    move-result v25

    move/from16 v27, v18

    move/from16 v28, v25

    goto :goto_3

    :cond_3
    move/from16 v27, v23

    goto :goto_2

    :cond_4
    move/from16 v24, v23

    move/from16 v27, v24

    :goto_2
    move/from16 v28, v27

    :goto_3
    const-wide/32 v25, 0x10010

    and-long v25, v2, v25

    cmp-long v18, v25, v4

    const-wide/32 v25, 0x10020

    and-long v25, v2, v25

    cmp-long v25, v25, v4

    if-eqz v25, :cond_5

    invoke-static {v7}, Lcom/google/android/gms/internal/nearby/zzfc;->formatVisibilityText(Ljava/lang/String;)I

    move-result v26

    move/from16 v29, v26

    goto :goto_4

    :cond_5
    move/from16 v29, v23

    :goto_4
    const-wide/32 v30, 0x10040

    and-long v30, v2, v30

    cmp-long v26, v30, v4

    const-wide/32 v30, 0x10080

    and-long v30, v2, v30

    cmp-long v30, v30, v4

    if-eqz v30, :cond_6

    invoke-static {v8}, Lcom/google/android/gms/internal/nearby/zzfc;->formatVisibilityText(Ljava/lang/String;)I

    move-result v31

    move/from16 v32, v31

    goto :goto_5

    :cond_6
    move/from16 v32, v23

    :goto_5
    const-wide/32 v33, 0x10100

    and-long v33, v2, v33

    cmp-long v31, v33, v4

    const-wide/32 v33, 0x10200

    and-long v33, v2, v33

    cmp-long v33, v33, v4

    const-wide/32 v34, 0x10800

    and-long v34, v2, v34

    cmp-long v34, v34, v4

    if-eqz v34, :cond_7

    invoke-static {v12}, Lcom/google/android/gms/internal/nearby/zzfc;->formatVisibilityText(Ljava/lang/String;)I

    move-result v35

    move/from16 v36, v35

    goto :goto_6

    :cond_7
    move/from16 v36, v23

    :goto_6
    const-wide/32 v37, 0x11000

    and-long v37, v2, v37

    cmp-long v35, v37, v4

    const/4 v4, 0x0

    if-eqz v35, :cond_8

    invoke-static {v4}, Lcom/google/android/gms/internal/nearby/zzfc;->formatVisibilityText(Ljava/lang/String;)I

    move-result v5

    goto :goto_7

    :cond_8
    move/from16 v5, v23

    :goto_7
    const-wide/32 v39, 0x12000

    and-long v39, v2, v39

    const-wide/16 v37, 0x0

    cmp-long v39, v39, v37

    if-eqz v39, :cond_9

    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/nearby/zzfc;->formatVisibility(Z)I

    move-result v13

    goto :goto_8

    :cond_9
    move/from16 v13, v23

    :goto_8
    const-wide/32 v40, 0x14000

    and-long v40, v2, v40

    cmp-long v40, v40, v37

    const-wide/32 v41, 0x18000

    and-long v41, v2, v41

    cmp-long v41, v41, v37

    if-eqz v41, :cond_a

    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/internal/nearby/zzfc;->formatVisibility(Z)I

    move-result v42

    xor-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lcom/google/android/gms/internal/nearby/zzfc;->formatVisibility(Z)I

    move-result v15

    move/from16 v43, v42

    goto :goto_9

    :cond_a
    move/from16 v15, v23

    move/from16 v43, v15

    :goto_9
    and-long v19, v2, v19

    const-wide/16 v37, 0x0

    cmp-long v19, v19, v37

    if-eqz v19, :cond_b

    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_a

    :cond_b
    move/from16 v11, v23

    :goto_a
    and-long v16, v2, v16

    cmp-long v16, v16, v37

    if-eqz v16, :cond_d

    if-eqz v24, :cond_c

    move/from16 v23, v11

    :cond_c
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/nearby/zzfc;->formatVisibility(Z)I

    move-result v23

    :cond_d
    move/from16 v11, v23

    and-long v19, v2, v21

    cmp-long v17, v19, v37

    if-eqz v17, :cond_e

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->countryListOverview:Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

    iget-object v4, v4, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    move/from16 v19, v11

    move/from16 v11, v27

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->countryListOverview:Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

    invoke-virtual {v4, v0}, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->setCountryData(Ljava/util/List;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->noCountriesDefaultInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropNoCountriesInfoviewBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    move/from16 v4, v28

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_e
    move/from16 v19, v11

    :goto_b
    if-eqz v26, :cond_f

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->countryListOverview:Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->setCountryListHint(Ljava/lang/String;)V

    :cond_f
    if-eqz v33, :cond_10

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->countryListOverview:Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

    invoke-virtual {v0, v10}, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->setCountryListTitle(Ljava/lang/String;)V

    :cond_10
    if-eqz v39, :cond_11

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->expandedTermsFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_11
    if-eqz v18, :cond_12

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityFooterDescription:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v31, :cond_13

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityFooterTitle:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/32 v9, 0x10000

    and-long/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    const/4 v2, 0x4

    if-eqz v0, :cond_14

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    if-lt v0, v2, :cond_14

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityIllustration:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13022f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v41, :cond_15

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityIllustration:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mboundView4:Landroid/widget/TextView;

    move/from16 v3, v43

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    if-eqz v40, :cond_17

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    if-lt v0, v2, :cond_16

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->interoperabilityLayout:Landroid/widget/ScrollView;

    invoke-virtual {v0, v14}, Landroid/widget/ScrollView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    if-eqz v34, :cond_18

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle:Landroid/widget/TextView;

    move/from16 v2, v36

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    if-eqz v25, :cond_19

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle2:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle2:Landroid/widget/TextView;

    move/from16 v2, v29

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    if-eqz v30, :cond_1a

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle3:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle3:Landroid/widget/TextView;

    move/from16 v2, v32

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    if-eqz v35, :cond_1b

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle4:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->labelInteroperabilitySubtitle4:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1b
    if-eqz v16, :cond_1c

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

.method public setCountryData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CountryData"
        }
    .end annotation

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

.method public setCountryListTitle(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CountryListTitle"
        }
    .end annotation

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

.method public setFirstSection(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FirstSection"
        }
    .end annotation

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

    const/16 p1, 0xf

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

.method public setFooterDescription(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FooterDescription"
        }
    .end annotation

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

    const/16 p1, 0x10

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

.method public setFooterTitle(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FooterTitle"
        }
    .end annotation

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

    const/16 p1, 0x11

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

.method public setIsOnboarding(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsOnboarding"
        }
    .end annotation

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

    const/16 p1, 0x1c

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

.method public setIsRiskdetection(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsRiskdetection"
        }
    .end annotation

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

    const/16 p1, 0x1d

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SecondSection"
        }
    .end annotation

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

    const/16 p1, 0x25

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

.method public setShowFooter(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ShowFooter"
        }
    .end annotation

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

    const/16 p1, 0x28

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

.method public setThirdSection(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ThirdSection"
        }
    .end annotation

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

    const/16 p1, 0x2e

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

.method public setTitle(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Title"
        }
    .end annotation

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

    const/16 p1, 0x2f

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
