.class public final Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;
.super Ljava/lang/Object;
.source "RatProfileQrCodeFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public final nextButton:Landroid/widget/Button;

.field public final profileInfo:Landroid/widget/TextView;

.field public final progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final qrCodeImage:Landroid/widget/ImageView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "appBarLayout",
            "collapsingToolbarLayout",
            "contentContainer",
            "coordinatorLayout",
            "expandedImage",
            "guidelineAction",
            "infoBox",
            "nestedScrollView",
            "nextButton",
            "personData",
            "profileInfo",
            "progressBar",
            "qrCodeImage",
            "title",
            "toolbar"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    move-object v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->nextButton:Landroid/widget/Button;

    move-object v1, p12

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->profileInfo:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->qrCodeImage:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->title:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0127

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01e0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a024a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a031f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a036d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03a9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a04e6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a04ef

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0567

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0593

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0595

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v16, :cond_0

    const v1, 0x7f0a059f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0823

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a082c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v19, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v19}, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
