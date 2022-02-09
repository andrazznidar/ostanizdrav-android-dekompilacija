.class public Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;
.source "FragmentSubmissionConsentBindingImpl.java"

# interfaces
.implements Lde/rki/coronawarnapp/generated/callback/OnClickListener$Listener;


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final mCallback1:Landroid/view/View$OnClickListener;

.field public final mCallback2:Landroid/view/View$OnClickListener;

.field public mDirtyFlags:J

.field public final mboundView0:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

.field public final mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "merge_guidelines_side"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/16 v5, 0x8

    const/4 v6, 0x0

    aput v5, v4, v6

    new-array v5, v3, [I

    const v7, 0x7f0d010a

    aput v7, v5, v6

    invoke-virtual {v0, v6, v2, v4, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v2, "include_submission_consent_intro"

    const-string v4, "include_submission_consent_body"

    filled-new-array {v2, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06c0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06c5

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06c3

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02be

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a033e

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0552

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00eb
        0x7f0d00ea
        0x7f0d010a
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 21
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

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    move-object/from16 v3, p1

    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x0

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    aget-object v0, v16, v13

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/ui/view/CountryListView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentIntroBinding;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/appbar/MaterialToolbar;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v20

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/CountryListView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentIntroBinding;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/Button;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->countryList:Lde/rki/coronawarnapp/ui/view/CountryListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->includeSubmissionConsentBody:Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->includeSubmissionConsentIntro:Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentIntroBinding;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    const/16 v0, 0x8

    aget-object v0, v16, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mboundView0:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    if-eqz v0, :cond_2

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    const/4 v0, 0x1

    aget-object v3, v16, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    aget-object v3, v16, v3

    check-cast v3, Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    iput-object v3, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    if-eqz v3, :cond_3

    iput-object v2, v3, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iget-object v3, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->submissionConsentButton:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->submissionConsentMainBottomBody:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v1, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lde/rki/coronawarnapp/generated/callback/OnClickListener;-><init>(Lde/rki/coronawarnapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    new-instance v0, Lde/rki/coronawarnapp/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lde/rki/coronawarnapp/generated/callback/OnClickListener;-><init>(Lde/rki/coronawarnapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->mCountries:Ljava/util/List;

    const-wide/16 v5, 0x14

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    iget-object v5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->countryList:Lde/rki/coronawarnapp/ui/view/CountryListView;

    invoke-virtual {v5, v4}, Lde/rki/coronawarnapp/ui/view/CountryListView;->setCountryList(Ljava/util/List;)V

    :cond_0
    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->submissionConsentButton:Landroid/widget/Button;

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->submissionConsentMainBottomBody:Landroid/widget/TextView;

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->includeSubmissionConsentIntro:Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentIntroBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->includeSubmissionConsentBody:Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mboundView0:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->includeSubmissionConsentIntro:Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentIntroBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->includeSubmissionConsentBody:Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mboundView0:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->includeSubmissionConsentIntro:Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentIntroBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->includeSubmissionConsentBody:Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mboundView0:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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

.method public setCountries(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Countries"
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

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->mCountries:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->includeSubmissionConsentIntro:Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentIntroBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->includeSubmissionConsentBody:Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mboundView0:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setViewModel(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->mViewModel:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x34

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
