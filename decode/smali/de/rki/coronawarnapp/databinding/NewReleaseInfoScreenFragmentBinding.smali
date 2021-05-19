.class public abstract Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NewReleaseInfoScreenFragmentBinding.java"


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final headline:Landroid/widget/TextView;

.field public final newReleaseInfoNextButton:Landroid/widget/Button;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->headline:Landroid/widget/TextView;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->newReleaseInfoNextButton:Landroid/widget/Button;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c00d2

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;

    return-object p0
.end method
