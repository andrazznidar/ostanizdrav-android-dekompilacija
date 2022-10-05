.class public Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;
.source "FragmentOnboardingDeltaInteroperabilityBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_interoperability"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d00ee

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "include_button_icon"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x2

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d00df

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a036f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a052b

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0379

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0371

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0377

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0374

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 17
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

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v15, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    move-object v13, v0

    check-cast v13, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    const/16 v16, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    invoke-direct/range {v0 .. v13}, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBindingImpl;->mDirtyFlags:J

    iget-object v0, v14, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    if-eqz v0, :cond_0

    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object v0, v14, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingInclude:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    if-eqz v0, :cond_1

    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v15, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->mCountryData:Ljava/util/List;

    const-wide/16 v5, 0xc

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x8

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800d3

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->setIconDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingInclude:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130257

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingInclude:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130255

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->setFirstSection(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingInclude:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->setSecondSection(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingInclude:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13025c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->setCountryListTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingInclude:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->setIsOnboarding(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingInclude:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->setIsRiskdetection(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingInclude:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->setShowFooter(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingInclude:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130254

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->setFooterTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingInclude:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->setFooterDescription(Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingInclude:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->setCountryData(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingInclude:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingInclude:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingInclude:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

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

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->mCountryData:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingDeltaInteroperabilityBinding;->onboardingInclude:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
