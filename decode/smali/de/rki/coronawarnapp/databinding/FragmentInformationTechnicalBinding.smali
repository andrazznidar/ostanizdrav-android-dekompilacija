.class public abstract Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentInformationTechnicalBinding.java"


# instance fields
.field public final informationTechnicalContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final informationTechnicalHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final informationTechnicalHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;->informationTechnicalContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;->informationTechnicalHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz p6, :cond_0

    iput-object p0, p6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;->informationTechnicalHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    if-eqz p7, :cond_1

    iput-object p0, p7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0045

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;

    return-object p0
.end method
