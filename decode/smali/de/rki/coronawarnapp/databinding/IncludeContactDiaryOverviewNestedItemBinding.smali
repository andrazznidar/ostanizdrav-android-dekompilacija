.class public abstract Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewNestedItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeContactDiaryOverviewNestedItemBinding.java"


# instance fields
.field public final contactDiaryOverviewElementImage:Landroid/widget/ImageView;

.field public final contactDiaryOverviewElementName:Landroid/widget/TextView;

.field public final contactDiaryOverviewElementNestedContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewNestedItemBinding;->contactDiaryOverviewElementImage:Landroid/widget/ImageView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewNestedItemBinding;->contactDiaryOverviewElementName:Landroid/widget/TextView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewNestedItemBinding;->contactDiaryOverviewElementNestedContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewNestedItemBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0072

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewNestedItemBinding;

    return-object p0
.end method
