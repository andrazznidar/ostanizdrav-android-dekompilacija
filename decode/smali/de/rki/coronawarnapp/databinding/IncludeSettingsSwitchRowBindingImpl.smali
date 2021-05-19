.class public Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;
.super Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;
.source "IncludeSettingsSwitchRowBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_divider"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c008f

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0903e7

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0903e8

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901cf

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901cc

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    move-object/from16 v3, p1

    invoke-static {v3, v13, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    const/16 v0, 0x8

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    invoke-direct/range {v0 .. v11}, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeDividerBinding;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->mDirtyFlags:J

    iget-object v0, v12, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-eqz v0, :cond_0

    iput-object v12, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowHeaderBody:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowHeaderSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f09015b

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->mStatus:Ljava/lang/Boolean;

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->mShowDivider:Ljava/lang/Boolean;

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->mStatusText:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->mSubtitle:Ljava/lang/String;

    iget-object v10, v1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->mEnabled:Ljava/lang/Boolean;

    const-wide/16 v11, 0x52

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const-wide/16 v12, 0x42

    if-eqz v11, :cond_1

    and-long v14, v2, v12

    cmp-long v8, v14, v4

    if-eqz v8, :cond_0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v14, " "

    invoke-static {v9, v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v18, v8

    move v8, v0

    move-object/from16 v0, v18

    :goto_1
    const-wide/16 v14, 0x44

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_2

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-wide/16 v15, 0x48

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    const-wide/16 v16, 0x60

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_3

    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v14, :cond_4

    iget-object v14, v1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    iget-object v14, v14, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-static {v14, v6}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    :cond_4
    if-eqz v15, :cond_5

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowHeaderBody:Landroid/widget/TextView;

    invoke-static {v6, v7}, Landroidx/core/app/AppOpsManagerCompat;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 v6, 0x50

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_6

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowHeaderSubtitle:Landroid/widget/TextView;

    invoke-static {v6, v9}, Landroidx/core/app/AppOpsManagerCompat;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    and-long/2addr v2, v12

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eq v3, v8, :cond_7

    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    if-eqz v16, :cond_8

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v2, v10}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    :cond_8
    if-eqz v11, :cond_9

    sget v2, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_9

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

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

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->mEnabled:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setShowDivider(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->mShowDivider:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

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

.method public setStatus(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->mStatus:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2b

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

.method public setStatusText(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->mStatusText:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2c

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

.method public setSubtitle(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->mSubtitle:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

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
