.class public Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;
.source "FragmentSettingsBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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

    const-string v1, "include_setting_row"

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a065b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a068f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0697

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0690

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00f6
        0x7f0d00f6
        0x7f0d00f6
        0x7f0d00f6
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 18
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

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    move-object/from16 v3, p1

    invoke-static {v3, v15, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    const/4 v0, 0x0

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v13, v0

    check-cast v13, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v17

    invoke-direct/range {v0 .. v13}, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ScrollView;Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x1

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    if-eqz v0, :cond_0

    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object v0, v14, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz v0, :cond_1

    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iget-object v0, v14, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    if-eqz v0, :cond_2

    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iget-object v0, v14, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsPrivacyPreservingAnalytics:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    if-eqz v0, :cond_3

    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iget-object v0, v14, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    if-eqz v0, :cond_4

    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v15, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->mBackgroundState:Lde/rki/coronawarnapp/ui/settings/start/SettingsBackgroundState;

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->mNotificationState:Lde/rki/coronawarnapp/ui/settings/start/SettingsNotificationState;

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->mTracingState:Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState;

    iget-object v8, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->mAnalyticsState:Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;

    const-wide/16 v9, 0x220

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_4

    if-eqz v0, :cond_3

    iget-object v10, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "c"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v11, v0, Lde/rki/coronawarnapp/ui/settings/start/SettingsBackgroundState;->isEnabled:Z

    if-eqz v11, :cond_0

    const v11, 0x7f060041

    goto :goto_0

    :cond_0
    const v11, 0x7f06008c

    :goto_0
    sget-object v12, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v10

    sget-object v11, Lde/rki/coronawarnapp/util/BuildVersionWrap;->INSTANCE:Lde/rki/coronawarnapp/util/BuildVersionWrap;

    const/16 v12, 0x17

    invoke-static {v11, v12}, Lokhttp3/CookieJar$Companion$NoCookies;->hasAPILevel(Lde/rki/coronawarnapp/util/BuildVersionWrap;I)Z

    move-result v11

    iget-object v12, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "c"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v13, v0, Lde/rki/coronawarnapp/ui/settings/start/SettingsBackgroundState;->isEnabled:Z

    if-eqz v13, :cond_1

    const v13, 0x7f130479

    goto :goto_1

    :cond_1
    const v13, 0x7f130478

    :goto_1
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "c.getString(\n        if \u2026string.settings_off\n    )"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "context"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lde/rki/coronawarnapp/ui/settings/start/SettingsBackgroundState;->isEnabled:Z

    if-eqz v0, :cond_2

    const v0, 0x7f080192

    goto :goto_2

    :cond_2
    const v0, 0x7f080191

    :goto_2
    invoke-static {v13, v0}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    xor-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    const-wide/16 v13, 0x240

    and-long/2addr v13, v2

    cmp-long v4, v13, v4

    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    iget-object v5, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v13, "c"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v13, v6, Lde/rki/coronawarnapp/ui/settings/start/SettingsNotificationState;->isNotificationsEnabled:Z

    if-eqz v13, :cond_5

    const v13, 0x7f060041

    goto :goto_5

    :cond_5
    const v13, 0x7f06008c

    :goto_5
    sget-object v14, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v5, v13}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v5

    iget-object v13, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "c"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v14, v6, Lde/rki/coronawarnapp/ui/settings/start/SettingsNotificationState;->isNotificationsEnabled:Z

    if-eqz v14, :cond_6

    const v14, 0x7f130479

    goto :goto_6

    :cond_6
    const v14, 0x7f130478

    :goto_6
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "c.getString(\n        if \u2026string.settings_off\n    )"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "context"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v6, Lde/rki/coronawarnapp/ui/settings/start/SettingsNotificationState;->isNotificationsEnabled:Z

    if-eqz v6, :cond_7

    const v6, 0x7f08019b

    goto :goto_7

    :cond_7
    const v6, 0x7f08019d

    :goto_7
    invoke-static {v14, v6}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_8
    const-wide/16 v14, 0x280

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    if-eqz v7, :cond_9

    iget-object v15, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v7, v15}, Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState;->getTracingIconColor(Landroid/content/Context;)I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v7, v15}, Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState;->getTracingStatusText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v7, v15}, Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState;->getTracingIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move/from16 v15, v16

    move-object/from16 v18, v17

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v16

    :goto_9
    const-wide/16 v16, 0x300

    and-long v16, v2, v16

    const-wide/16 v19, 0x0

    cmp-long v16, v16, v19

    if-eqz v16, :cond_d

    if-eqz v8, :cond_d

    move-object/from16 v17, v7

    iget-object v7, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move/from16 v19, v15

    const-string v15, "context"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v15, v8, Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;->isEnabled:Z

    if-eqz v15, :cond_a

    const v15, 0x7f08019f

    goto :goto_a

    :cond_a
    const v15, 0x7f08019e

    :goto_a
    sget-object v20, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v7, v15}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v15, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v20, v7

    const-string v7, "context"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v8, Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;->isEnabled:Z

    if-eqz v7, :cond_b

    const v7, 0x7f060041

    goto :goto_b

    :cond_b
    const v7, 0x7f06008c

    :goto_b
    invoke-static {v15, v7}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v7

    iget-object v15, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move/from16 v21, v7

    const-string v7, "context"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v8, Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;->isEnabled:Z

    if-eqz v7, :cond_c

    const v7, 0x7f130479

    goto :goto_c

    :cond_c
    const v7, 0x7f130478

    :goto_c
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(\n     \u2026string.settings_off\n    )"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v7

    move-object/from16 v8, v20

    move/from16 v7, v21

    goto :goto_d

    :cond_d
    move-object/from16 v17, v7

    move/from16 v19, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    move/from16 v22, v15

    move-object v15, v7

    move/from16 v7, v22

    :goto_d
    if-eqz v9, :cond_e

    iget-object v9, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object v9, v9, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-static {v9, v11}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object v9, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setColor(Ljava/lang/Integer;)V

    iget-object v9, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v9, v0}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, v12}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setStatusText(Ljava/lang/String;)V

    :cond_e
    const-wide/16 v9, 0x200

    and-long/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-eqz v0, :cond_f

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130469

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setShowDivider(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object v3, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f130470

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v3, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v9, 0x7f0800d3

    invoke-static {v3, v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type$EnumUnboxingLocalUtility;->m(Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v3, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v9, 0x7f130489

    invoke-static {v3, v9, v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder-IA;->m(Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object v3, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f130473

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setShowDivider(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object v3, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f130477

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsPrivacyPreservingAnalytics:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object v3, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f13047a

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsPrivacyPreservingAnalytics:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setShowDivider(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsPrivacyPreservingAnalytics:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object v3, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f13047b

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object v3, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f13048d

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setShowDivider(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1304a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setSubtitle(Ljava/lang/String;)V

    :cond_f
    if-eqz v4, :cond_10

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setColor(Ljava/lang/Integer;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, v6}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, v13}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setStatusText(Ljava/lang/String;)V

    :cond_10
    if-eqz v16, :cond_11

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsPrivacyPreservingAnalytics:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setColor(Ljava/lang/Integer;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsPrivacyPreservingAnalytics:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, v8}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsPrivacyPreservingAnalytics:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, v15}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setStatusText(Ljava/lang/String;)V

    :cond_11
    if-eqz v14, :cond_12

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setColor(Ljava/lang/Integer;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    move-object/from16 v7, v17

    invoke-virtual {v0, v7}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setStatusText(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsPrivacyPreservingAnalytics:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsPrivacyPreservingAnalytics:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsPrivacyPreservingAnalytics:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

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

.method public setAnalyticsState(Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AnalyticsState"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->mAnalyticsState:Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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

.method public setBackgroundState(Lde/rki/coronawarnapp/ui/settings/start/SettingsBackgroundState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BackgroundState"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->mBackgroundState:Lde/rki/coronawarnapp/ui/settings/start/SettingsBackgroundState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsPrivacyPreservingAnalytics:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setNotificationState(Lde/rki/coronawarnapp/ui/settings/start/SettingsNotificationState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "NotificationState"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->mNotificationState:Lde/rki/coronawarnapp/ui/settings/start/SettingsNotificationState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

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

.method public setTracingState(Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TracingState"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->mTracingState:Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x30

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
