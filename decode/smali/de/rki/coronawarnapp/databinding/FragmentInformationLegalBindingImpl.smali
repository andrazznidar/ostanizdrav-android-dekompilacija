.class public Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;
.source "FragmentInformationLegalBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d00e9

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "include_information_details"

    const-string v3, "include_divider"

    const-string v4, "include_contact_form"

    const-string v5, "merge_guidelines_side"

    filled-new-array {v1, v3, v4, v3, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03d0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d8

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03da

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d9

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03db

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03c8

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00ea
        0x7f0d00e7
        0x7f0d00e2
        0x7f0d00e7
        0x7f0d0115
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 20
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

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    move-object/from16 v3, p1

    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/databinding/IncludeContactFormBinding;

    const/4 v0, 0x0

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v19

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeContactFormBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalContactForm:Lde/rki/coronawarnapp/databinding/IncludeContactFormBinding;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalDividerContact:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalDividerTaxid:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-eqz v0, :cond_2

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz v0, :cond_3

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    if-eqz v0, :cond_4

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    const/4 v0, 0x1

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    aget-object v0, v16, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    if-eqz v0, :cond_5

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_5
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x20

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v2, 0x7f0800c1

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type$EnumUnboxingLocalUtility;->m(Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v2, 0x7f13023f

    invoke-static {v1, v2, v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder-IA;->m(Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13023d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->setBody(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->setHeadline(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08012b

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->setIllustration(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130238

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->setIllustrationDescription(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalDividerContact:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalContactForm:Lde/rki/coronawarnapp/databinding/IncludeContactFormBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalDividerTaxid:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalDividerContact:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalContactForm:Lde/rki/coronawarnapp/databinding/IncludeContactFormBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalDividerTaxid:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalDividerContact:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalContactForm:Lde/rki/coronawarnapp/databinding/IncludeContactFormBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalDividerTaxid:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalDividerContact:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalContactForm:Lde/rki/coronawarnapp/databinding/IncludeContactFormBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalDividerTaxid:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
