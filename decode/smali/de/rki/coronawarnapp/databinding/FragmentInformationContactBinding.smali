.class public abstract Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentInformationContactBinding.java"


# instance fields
.field public final divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

.field public final informationContactContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final informationContactHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final informationContactHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

.field public final informationContactNavigationRowPhone:Lde/rki/coronawarnapp/databinding/IncludeNavigationRowBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeDividerBinding;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;Lde/rki/coronawarnapp/databinding/IncludeNavigationRowBinding;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;->divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-eqz p4, :cond_0

    iput-object p0, p4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;->informationContactContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;->informationContactHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz p12, :cond_1

    iput-object p0, p12, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;->informationContactHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    if-eqz p13, :cond_2

    iput-object p0, p13, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iput-object p14, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;->informationContactNavigationRowPhone:Lde/rki/coronawarnapp/databinding/IncludeNavigationRowBinding;

    if-eqz p14, :cond_3

    iput-object p0, p14, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;
    .locals 4

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0031

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;

    return-object p0
.end method
