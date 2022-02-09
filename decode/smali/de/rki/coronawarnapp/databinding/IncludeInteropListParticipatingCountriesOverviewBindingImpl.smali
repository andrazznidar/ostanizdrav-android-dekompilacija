.class public Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBindingImpl;
.super Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;
.source "IncludeInteropListParticipatingCountriesOverviewBindingImpl.java"


# instance fields
.field public mDirtyFlags:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10
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

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Lde/rki/coronawarnapp/ui/view/CountryListView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/CountryListView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->countryHeaderDescription:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->countryList:Lde/rki/coronawarnapp/ui/view/CountryListView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->labelCountrySelectionInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->mCountryListTitle:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->mCountryListHint:Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->mCountryData:Ljava/util/List;

    const-wide/16 v7, 0x9

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/nearby/zzfc;->formatVisibilityText(Ljava/lang/String;)I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    const-wide/16 v10, 0xa

    and-long/2addr v10, v0

    cmp-long v10, v10, v2

    if-eqz v10, :cond_1

    invoke-static {v5}, Lcom/google/android/gms/internal/nearby/zzfc;->formatVisibilityText(Ljava/lang/String;)I

    move-result v8

    :cond_1
    const-wide/16 v11, 0xc

    and-long/2addr v0, v11

    cmp-long v0, v0, v2

    if-eqz v7, :cond_2

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->countryHeaderDescription:Landroid/widget/TextView;

    invoke-static {v1, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->countryHeaderDescription:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->countryList:Lde/rki/coronawarnapp/ui/view/CountryListView;

    invoke-virtual {v0, v6}, Lde/rki/coronawarnapp/ui/view/CountryListView;->setCountryList(Ljava/util/List;)V

    :cond_3
    if-eqz v10, :cond_4

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->labelCountrySelectionInfo:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->labelCountrySelectionInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBindingImpl;->mDirtyFlags:J

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

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->mCountryData:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBindingImpl;->mDirtyFlags:J

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

.method public setCountryListHint(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CountryListHint"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->mCountryListHint:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

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

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->mCountryListTitle:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBindingImpl;->mDirtyFlags:J

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
