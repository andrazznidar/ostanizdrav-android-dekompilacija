.class public Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBindingImpl;
.super Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;
.source "ContactDiaryOnboardingFragmentBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v2, "contact_diary_onboarding_row"

    const-string v3, "contact_diary_onboarding_row"

    const-string v4, "contact_diary_onboarding_row"

    const-string v5, "contact_diary_onboarding_row"

    const-string v6, "contact_diary_onboarding_row"

    const-string v7, "contact_diary_onboarding_row"

    const-string v8, "contact_diary_privacy_card"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07e4

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a060c

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f5

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f0

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f0

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f8

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f9

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0348

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0345

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f6

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0035
        0x7f0d0035
        0x7f0d0035
        0x7f0d0035
        0x7f0d0035
        0x7f0d0035
        0x7f0d0043
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

    sget-object v4, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v5, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v6, 0x14

    move-object/from16 v7, p1

    invoke-static {v7, v15, v6, v4, v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v23

    const/16 v4, 0xd

    aget-object v4, v23, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x6

    aget-object v5, v23, v5

    check-cast v5, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    const/16 v6, 0xe

    aget-object v6, v23, v6

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x2

    aget-object v7, v23, v7

    check-cast v7, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    const/4 v8, 0x5

    aget-object v8, v23, v8

    check-cast v8, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    const/16 v9, 0xb

    aget-object v9, v23, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x13

    aget-object v10, v23, v10

    check-cast v10, Landroid/widget/Button;

    const/16 v11, 0x8

    aget-object v11, v23, v11

    check-cast v11, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;

    const/16 v12, 0xf

    aget-object v12, v23, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x10

    aget-object v13, v23, v13

    check-cast v13, Landroid/view/View;

    const/4 v14, 0x3

    aget-object v14, v23, v14

    check-cast v14, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    const/16 v16, 0x7

    aget-object v16, v23, v16

    check-cast v16, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    move-object/from16 v15, v16

    const/16 v16, 0x4

    aget-object v16, v23, v16

    check-cast v16, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    const/16 v17, 0x0

    aget-object v17, v23, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0x12

    aget-object v18, v23, v18

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/16 v19, 0x11

    aget-object v19, v23, v19

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    const/16 v20, 0xc

    aget-object v20, v23, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xa

    aget-object v21, v23, v21

    check-cast v21, Landroid/widget/ScrollView;

    const/16 v22, 0x9

    aget-object v22, v23, v22

    check-cast v22, Lcom/google/android/material/appbar/MaterialToolbar;

    const/16 v24, 0x7

    move/from16 v3, v24

    invoke-direct/range {v0 .. v22}, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;Landroid/view/View;Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;Landroid/widget/ImageView;Landroid/widget/Button;Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;Landroid/widget/TextView;Landroid/view/View;Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFifthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFirstSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFourthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    if-eqz v0, :cond_2

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingPrivacyCard:Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;

    if-eqz v0, :cond_3

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingSecondSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    if-eqz v0, :cond_4

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingSixthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    if-eqz v0, :cond_5

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_5
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingThirdSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    if-eqz v0, :cond_6

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_6
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v23, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x80

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFifthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFifthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800e1

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFirstSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFirstSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800e6

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFourthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFourthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingSecondSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingSecondSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800e3

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingSixthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingSixthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080122

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingThirdSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingThirdSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800e5

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFirstSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingSecondSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingThirdSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFourthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFifthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingSixthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingPrivacyCard:Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFirstSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingSecondSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingThirdSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFourthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFifthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingSixthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingPrivacyCard:Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFirstSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingSecondSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingThirdSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFourthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFifthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingSixthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingPrivacyCard:Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFirstSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingSecondSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingThirdSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFourthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingFifthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingSixthSection:Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOnboardingFragmentBinding;->contactDiaryOnboardingPrivacyCard:Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
