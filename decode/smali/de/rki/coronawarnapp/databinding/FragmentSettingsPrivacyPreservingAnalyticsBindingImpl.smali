.class public Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;
.source "FragmentSettingsPrivacyPreservingAnalyticsBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mboundView11:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

.field public final mboundView12:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

.field public final mboundView13:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

.field public final mboundView14:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

.field public final mboundView15:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c0090

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v3, "include_settings_switch_row"

    const-string v4, "include_divider"

    const-string v5, "include_divider"

    const-string v6, "include_divider"

    const-string v7, "include_divider"

    const-string v8, "merge_guidelines_card"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0903a9

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090301

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902f1

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a8

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901aa

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a9

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090185

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090187

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090186

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900a6

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900a8

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900a7

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900f8

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090253

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09024b

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09024d

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900c5

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09024e

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900c7

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090250

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900c9

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902ad

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902ae

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900bf

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900be

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d1

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901c9

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901cf

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901cc

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7f0c00a0
        0x7f0c008f
        0x7f0c008f
        0x7f0c008f
        0x7f0c008f
        0x7f0c00b3
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 37

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v4, 0x26

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v36

    const/16 v0, 0x12

    aget-object v0, v36, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x14

    aget-object v0, v36, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v0, v36, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x21

    aget-object v0, v36, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x20

    aget-object v0, v36, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x19

    aget-object v0, v36, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x1b

    aget-object v0, v36, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x1d

    aget-object v0, v36, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x15

    aget-object v0, v36, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xf

    aget-object v0, v36, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x11

    aget-object v0, v36, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v0, v36, v0

    check-cast v0, Landroid/widget/TextView;

    move-object v15, v0

    const/16 v0, 0xc

    aget-object v0, v36, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xe

    aget-object v0, v36, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, v36, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/16 v0, 0x23

    aget-object v0, v36, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x25

    aget-object v0, v36, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x24

    aget-object v0, v36, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x22

    aget-object v0, v36, v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x17

    aget-object v0, v36, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/TextView;

    const/16 v0, 0x18

    aget-object v0, v36, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/TextView;

    const/16 v0, 0x1a

    aget-object v0, v36, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/TextView;

    const/16 v0, 0x1c

    aget-object v0, v36, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/TextView;

    const/16 v0, 0x16

    aget-object v0, v36, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/widget/TextView;

    const/16 v0, 0x1e

    aget-object v0, v36, v0

    move-object/from16 v28, v0

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x1f

    aget-object v0, v36, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, v36, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v36, v0

    move-object/from16 v31, v0

    check-cast v31, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    aget-object v0, v36, v0

    move-object/from16 v32, v0

    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, v36, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/widget/ScrollView;

    const/4 v0, 0x2

    aget-object v0, v36, v0

    move-object/from16 v34, v0

    check-cast v34, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    const/4 v0, 0x3

    aget-object v0, v36, v0

    move-object/from16 v35, v0

    check-cast v35, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v35}, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x1

    aget-object v0, v36, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v36, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v0, 0x5

    aget-object v0, v36, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    const/4 v0, 0x6

    aget-object v0, v36, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView13:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-eqz v0, :cond_2

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    const/4 v0, 0x7

    aget-object v0, v36, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView14:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-eqz v0, :cond_3

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    const/16 v0, 0x8

    aget-object v0, v36, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView15:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    if-eqz v0, :cond_4

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->onboardingPpaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz v0, :cond_5

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_5
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    if-eqz v0, :cond_6

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_6
    const v0, 0x7f09015b

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v2, 0x7f08009f

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v2, 0x7f1202e9

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline37(Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->setEnabled(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->setShowDivider(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->setStatus(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->setStatusText(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->setSubtitle(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView13:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView14:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView15:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView13:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView14:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView15:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView13:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView14:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView15:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->settingsPpaSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView13:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView14:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView15:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
