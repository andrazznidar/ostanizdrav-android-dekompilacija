.class public abstract Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ContactDiaryOverviewFragmentBinding.java"


# instance fields
.field public final contactDiaryOverviewHeader:Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewHeaderBinding;

.field public final contactDiaryOverviewRecyclerview:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewHeaderBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewFragmentBinding;->contactDiaryOverviewHeader:Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewHeaderBinding;

    if-eqz p4, :cond_0

    iput-object p0, p4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewFragmentBinding;->contactDiaryOverviewRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewFragmentBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0028

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewFragmentBinding;

    return-object p0
.end method
