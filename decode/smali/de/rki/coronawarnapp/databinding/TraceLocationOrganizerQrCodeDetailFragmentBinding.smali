.class public final Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;
.super Ljava/lang/Object;
.source "TraceLocationOrganizerQrCodeDetailFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final eventDate:Landroid/widget/TextView;

.field public final nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public final progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final qrCodeCloneButton:Landroid/widget/Button;

.field public final qrCodeImage:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final qrCodePrintButton:Landroid/widget/Button;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final shadowView:Landroid/view/View;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/Button;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "appBarLayout",
            "collapsingToolbarLayout",
            "contentContainer",
            "coordinatorLayout",
            "eventDate",
            "expandedImage",
            "headerTextLayout",
            "nestedScrollView",
            "progressBar",
            "qrCodeCloneButton",
            "qrCodeImage",
            "qrCodePrintButton",
            "shadowView",
            "subtitle",
            "title",
            "toolbar"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p4

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->eventDate:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    move-object v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-object v1, p11

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->qrCodeCloneButton:Landroid/widget/Button;

    move-object v1, p12

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->qrCodeImage:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p13

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->qrCodePrintButton:Landroid/widget/Button;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->shadowView:Landroid/view/View;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->subtitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->title:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;
    .locals 21
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

    const v1, 0x7f0a031a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a031f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0382

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

    const v1, 0x7f0a0595

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v13, :cond_0

    const v1, 0x7f0a05a2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Button;

    if-eqz v14, :cond_0

    const v1, 0x7f0a059f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a05a6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_0

    const v1, 0x7f0a06aa

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v1, 0x7f0a07ab

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0823

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a082c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v20, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v20}, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/Button;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
