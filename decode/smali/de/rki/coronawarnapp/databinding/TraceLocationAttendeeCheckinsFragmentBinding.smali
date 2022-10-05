.class public final Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;
.super Ljava/lang/Object;
.source "TraceLocationAttendeeCheckinsFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final checkInsList:Landroidx/recyclerview/widget/RecyclerView;

.field public final emptyListInfoContainer:Landroid/widget/LinearLayout;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
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
            "checkInsList",
            "contentContainer",
            "emptyListInfoContainer",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;->checkInsList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;->emptyListInfoContainer:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a01c4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a030d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a082c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v7, :cond_0

    new-instance p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
