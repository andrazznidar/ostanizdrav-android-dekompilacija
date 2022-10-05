.class public final Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;
.super Ljava/lang/Object;
.source "FragmentBoosterInformationDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final body:Landroid/widget/TextView;

.field public final faq:Landroid/widget/TextView;

.field public final headerImage:Landroid/widget/ImageView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0
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
            0x0
        }
        names = {
            "rootView",
            "appBarLayout",
            "body",
            "collapsingToolbarLayout",
            "coordinatorLayout",
            "faq",
            "headerImage",
            "scrollView",
            "subtitle",
            "title",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;->body:Landroid/widget/TextView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;->faq:Landroid/widget/TextView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;->headerImage:Landroid/widget/ImageView;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;->subtitle:Landroid/widget/TextView;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;->title:Landroid/widget/TextView;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0128

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0142

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01e0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a024a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a032f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0380

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0659

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a07ab

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0823

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a082c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v13, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
