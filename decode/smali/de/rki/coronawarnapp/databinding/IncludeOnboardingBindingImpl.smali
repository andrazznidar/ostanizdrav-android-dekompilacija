.class public Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;
.super Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;
.source "IncludeOnboardingBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_interoperability"

    const-string v2, "include_tracing_status_card"

    const-string v3, "include_16_years"

    const-string v4, "merge_guidelines_card"

    filled-new-array {v1, v2, v3, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0377

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0374

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00ee
        0x7f0d0103
        0x7f0d00dd
        0x7f0d0103
        0x7f0d0114
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 19
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

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    move-object/from16 v3, p1

    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v13, v0

    check-cast v13, Lde/rki/coronawarnapp/databinding/Include16YearsBinding;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v18

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;Lde/rki/coronawarnapp/databinding/Include16YearsBinding;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    aget-object v0, v16, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    iput-object v0, v15, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    if-eqz v0, :cond_0

    iput-object v15, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object v0, v15, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingBody:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingBodyEmphasized:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    if-eqz v0, :cond_1

    iput-object v15, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iget-object v0, v15, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingHeadline:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingIllustration:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingInteroperability:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    if-eqz v0, :cond_2

    iput-object v15, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iget-object v0, v15, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingLocationCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    if-eqz v0, :cond_3

    iput-object v15, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iget-object v0, v15, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingLocationCard16Years:Lde/rki/coronawarnapp/databinding/Include16YearsBinding;

    if-eqz v0, :cond_4

    iput-object v15, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    iget-object v0, v15, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 36

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mIllustration:Landroid/graphics/drawable/Drawable;

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mCountryData:Ljava/util/List;

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mHeadline:Ljava/lang/String;

    iget-object v8, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mBody:Ljava/lang/CharSequence;

    iget-object v9, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mIllustrationDescription:Ljava/lang/String;

    iget-object v10, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mLocationIconCard:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mLocationHeadlineCard:Ljava/lang/String;

    iget-object v12, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mLocationBodyCard:Ljava/lang/String;

    iget-object v13, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mSubtitle:Ljava/lang/String;

    iget-object v14, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mHeadlineCard:Ljava/lang/String;

    iget-object v15, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mBodyCard:Ljava/lang/String;

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mBodyEmphasized:Ljava/lang/String;

    const-wide/32 v18, 0x10010

    and-long v18, v2, v18

    const-wide/16 v16, 0x0

    cmp-long v5, v18, v16

    const-wide/32 v18, 0x10020

    and-long v18, v2, v18

    cmp-long v18, v18, v16

    const/16 v19, 0x0

    if-eqz v18, :cond_1

    if-eqz v6, :cond_0

    const/16 v20, 0x1

    goto :goto_0

    :cond_0
    move/from16 v20, v19

    :goto_0
    invoke-static/range {v20 .. v20}, Lorg/ejml/dense/row/misc/ImplCommonOps_DDMA;->formatVisibility(Z)I

    move-result v20

    move/from16 v35, v20

    move-object/from16 v20, v10

    move/from16 v10, v35

    goto :goto_1

    :cond_1
    move-object/from16 v20, v10

    move/from16 v10, v19

    :goto_1
    const-wide/32 v21, 0x10040

    and-long v21, v2, v21

    const-wide/16 v16, 0x0

    cmp-long v21, v21, v16

    const-wide/32 v22, 0x10080

    and-long v22, v2, v22

    cmp-long v22, v22, v16

    const-wide/32 v23, 0x10100

    and-long v23, v2, v23

    cmp-long v23, v23, v16

    const-wide/32 v24, 0x10200

    and-long v24, v2, v24

    cmp-long v24, v24, v16

    const-wide/32 v25, 0x10400

    and-long v25, v2, v25

    cmp-long v25, v25, v16

    if-eqz v25, :cond_2

    invoke-static {v11}, Lorg/ejml/dense/row/misc/ImplCommonOps_DDMA;->formatVisibilityText(Ljava/lang/String;)I

    move-result v26

    move/from16 v35, v26

    move-object/from16 v26, v12

    move/from16 v12, v35

    goto :goto_2

    :cond_2
    move-object/from16 v26, v12

    move/from16 v12, v19

    :goto_2
    const-wide/32 v27, 0x10800

    and-long v27, v2, v27

    cmp-long v27, v27, v16

    const-wide/32 v28, 0x11000

    and-long v28, v2, v28

    cmp-long v28, v28, v16

    if-eqz v28, :cond_3

    invoke-static {v13}, Lorg/ejml/dense/row/misc/ImplCommonOps_DDMA;->formatVisibilityText(Ljava/lang/String;)I

    move-result v29

    move/from16 v30, v29

    goto :goto_3

    :cond_3
    move/from16 v30, v19

    :goto_3
    const-wide/32 v31, 0x12000

    and-long v31, v2, v31

    cmp-long v29, v31, v16

    if-eqz v29, :cond_4

    invoke-static {v14}, Lorg/ejml/dense/row/misc/ImplCommonOps_DDMA;->formatVisibilityText(Ljava/lang/String;)I

    move-result v31

    move/from16 v35, v31

    move-object/from16 v31, v13

    move/from16 v13, v35

    goto :goto_4

    :cond_4
    move-object/from16 v31, v13

    move/from16 v13, v19

    :goto_4
    const-wide/32 v32, 0x14000

    and-long v32, v2, v32

    cmp-long v32, v32, v16

    const-wide/32 v33, 0x18000

    and-long v33, v2, v33

    cmp-long v33, v33, v16

    if-eqz v33, :cond_5

    invoke-static {v4}, Lorg/ejml/dense/row/misc/ImplCommonOps_DDMA;->formatVisibilityText(Ljava/lang/String;)I

    move-result v19

    :cond_5
    move-object/from16 v34, v11

    move/from16 v11, v19

    move/from16 v19, v12

    if-eqz v22, :cond_6

    iget-object v12, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingBody:Landroid/widget/TextView;

    invoke-static {v12, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v33, :cond_7

    iget-object v8, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingBodyEmphasized:Landroid/widget/TextView;

    invoke-static {v8, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingBodyEmphasized:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    if-eqz v29, :cond_8

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v4, v4, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v4, v14}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setHeadline(Ljava/lang/String;)V

    :cond_8
    if-eqz v32, :cond_9

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v4, v15}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setBody(Ljava/lang/String;)V

    :cond_9
    if-eqz v21, :cond_a

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingHeadline:Landroid/widget/TextView;

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v5, :cond_b

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingIllustration:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v23, :cond_c

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingIllustration:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lboofcv/core/image/impl/ImplConvertPlanarToGray;->setCWAContentDescription(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_c
    if-eqz v18, :cond_d

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingInteroperability:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingInteroperability:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    invoke-virtual {v0, v6}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->setCountryData(Ljava/util/List;)V

    :cond_d
    const-wide/32 v4, 0x10000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingInteroperability:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13025c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->setCountryListTitle(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingInteroperability:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130258

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->setFirstSection(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingInteroperability:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->setIsOnboarding(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingInteroperability:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->setIsRiskdetection(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingInteroperability:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130260

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->setSecondSection(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingInteroperability:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13025f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->setThirdSection(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingInteroperability:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130261

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->setTitle(Ljava/lang/String;)V

    :cond_e
    if-eqz v25, :cond_f

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingLocationCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    move/from16 v2, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingLocationCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    move-object/from16 v3, v34

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setHeadline(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingLocationCard16Years:Lde/rki/coronawarnapp/databinding/Include16YearsBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v27, :cond_10

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingLocationCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setBody(Ljava/lang/String;)V

    :cond_10
    if-eqz v24, :cond_11

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingLocationCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    if-eqz v28, :cond_12

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingSubtitle:Landroid/widget/TextView;

    move-object/from16 v2, v31

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingSubtitle:Landroid/widget/TextView;

    move/from16 v2, v30

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingInteroperability:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingLocationCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingLocationCard16Years:Lde/rki/coronawarnapp/databinding/Include16YearsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingInteroperability:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingLocationCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingLocationCard16Years:Lde/rki/coronawarnapp/databinding/Include16YearsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
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
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingInteroperability:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingLocationCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingLocationCard16Years:Lde/rki/coronawarnapp/databinding/Include16YearsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

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

.method public setBody(Ljava/lang/CharSequence;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Body"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mBody:Ljava/lang/CharSequence;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

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

.method public setBodyCard(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BodyCard"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mBodyCard:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

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

.method public setBodyEmphasized(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BodyEmphasized"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mBodyEmphasized:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

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

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mCountryData:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

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

.method public setHeadline(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Headline"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mHeadline:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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

.method public setHeadlineCard(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "HeadlineCard"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mHeadlineCard:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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

.method public setIllustration(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Illustration"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mIllustration:Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

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

.method public setIllustrationDescription(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IllustrationDescription"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mIllustrationDescription:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingInteroperability:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingLocationCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingLocationCard16Years:Lde/rki/coronawarnapp/databinding/Include16YearsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setLocationBodyCard(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LocationBodyCard"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mLocationBodyCard:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

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

.method public setLocationHeadlineCard(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LocationHeadlineCard"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mLocationHeadlineCard:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

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

.method public setLocationIconCard(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LocationIconCard"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mLocationIconCard:Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

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

.method public setSubtitle(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Subtitle"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mSubtitle:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2b

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
