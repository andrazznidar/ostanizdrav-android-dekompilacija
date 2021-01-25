.class public abstract Lde/rki/coronawarnapp/databinding/FragmentInformationAboutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentInformationAboutBinding.java"


# instance fields
.field public final informationAboutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final informationAboutHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final informationAboutHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationAboutBinding;->informationAboutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationAboutBinding;->informationAboutHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz p10, :cond_0

    iput-object p0, p10, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationAboutBinding;->informationAboutHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    if-eqz p11, :cond_1

    iput-object p0, p11, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentInformationAboutBinding;
    .locals 4

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0030

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentInformationAboutBinding;

    return-object p0
.end method
