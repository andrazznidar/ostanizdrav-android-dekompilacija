.class public final Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryFragmentBinding;
.super Ljava/lang/Object;
.source "BugreportingUploadHistoryFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroid/widget/LinearLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final uploadHistory:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "description",
            "toolbar",
            "uploadHistory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryFragmentBinding;->uploadHistory:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryFragmentBinding;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a02c6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a082c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0876

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryFragmentBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryFragmentBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/recyclerview/widget/RecyclerView;)V

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
