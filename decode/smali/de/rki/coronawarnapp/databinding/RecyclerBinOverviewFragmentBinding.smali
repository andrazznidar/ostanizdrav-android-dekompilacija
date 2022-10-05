.class public final Lde/rki/coronawarnapp/databinding/RecyclerBinOverviewFragmentBinding;
.super Ljava/lang/Object;
.source "RecyclerBinOverviewFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final emptyListInfoContainer:Landroid/widget/LinearLayout;

.field public final recyclerBinList:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "contentContainer",
            "emptyListInfoContainer",
            "recyclerBinList",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/RecyclerBinOverviewFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/RecyclerBinOverviewFragmentBinding;->emptyListInfoContainer:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/RecyclerBinOverviewFragmentBinding;->recyclerBinList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/RecyclerBinOverviewFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/RecyclerBinOverviewFragmentBinding;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a030d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0a05e5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a082c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v5, :cond_0

    new-instance p0, Lde/rki/coronawarnapp/databinding/RecyclerBinOverviewFragmentBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/databinding/RecyclerBinOverviewFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object p0

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/RecyclerBinOverviewFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
