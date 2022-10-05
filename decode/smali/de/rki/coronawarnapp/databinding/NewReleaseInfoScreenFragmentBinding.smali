.class public abstract Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NewReleaseInfoScreenFragmentBinding.java"


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final headline:Landroid/widget/TextView;

.field public final newReleaseInfoBottom:Landroid/widget/TextView;

.field public final newReleaseInfoNextButton:Landroid/widget/Button;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/MaterialToolbar;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "container",
            "headline",
            "newReleaseInfoBody",
            "newReleaseInfoBottom",
            "newReleaseInfoIllustration",
            "newReleaseInfoNextButton",
            "recyclerView",
            "scrollview",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->headline:Landroid/widget/TextView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->newReleaseInfoBottom:Landroid/widget/TextView;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->newReleaseInfoNextButton:Landroid/widget/Button;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v0, 0x7f0d0134

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;

    return-object p0
.end method
