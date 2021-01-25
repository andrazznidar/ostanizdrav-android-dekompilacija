.class public abstract Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeContactDiaryOverviewItemBinding.java"


# instance fields
.field public final contactDiaryOverviewElementBody:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final contactDiaryOverviewElementDivider:Landroid/view/View;

.field public final contactDiaryOverviewElementName:Landroid/widget/TextView;

.field public final contactDiaryOverviewNestedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;->contactDiaryOverviewElementBody:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;->contactDiaryOverviewElementDivider:Landroid/view/View;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;->contactDiaryOverviewElementName:Landroid/widget/TextView;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;->contactDiaryOverviewNestedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0071

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;

    return-object p0
.end method
