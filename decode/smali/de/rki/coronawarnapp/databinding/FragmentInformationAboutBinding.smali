.class public abstract Lde/rki/coronawarnapp/databinding/FragmentInformationAboutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentInformationAboutBinding.java"


# instance fields
.field public final informationAboutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final informationAboutEasyLanguage:Landroid/widget/TextView;

.field public final informationAboutHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final informationAboutHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationAboutBinding;->informationAboutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationAboutBinding;->informationAboutEasyLanguage:Landroid/widget/TextView;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationAboutBinding;->informationAboutHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationAboutBinding;->informationAboutHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentInformationAboutBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c004a

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentInformationAboutBinding;

    return-object p0
.end method
