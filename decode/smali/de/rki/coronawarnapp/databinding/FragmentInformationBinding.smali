.class public abstract Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentInformationBinding.java"


# instance fields
.field public final informationAbout:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

.field public final informationContact:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

.field public final informationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final informationEnfVersion:Landroid/widget/TextView;

.field public final informationHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final informationHelp:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

.field public final informationLegal:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

.field public final informationPrivacy:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

.field public final informationTechnical:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

.field public final informationTerms:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

.field public final informationVersion:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRowBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRowBinding;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationAbout:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    if-eqz p5, :cond_0

    iput-object p0, p5, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationContact:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    if-eqz p6, :cond_1

    iput-object p0, p6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationEnfVersion:Landroid/widget/TextView;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz p9, :cond_2

    iput-object p0, p9, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationHelp:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    if-eqz p10, :cond_3

    iput-object p0, p10, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationLegal:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    if-eqz p11, :cond_4

    iput-object p0, p11, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationPrivacy:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    if-eqz p12, :cond_5

    iput-object p0, p12, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_5
    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationTechnical:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    if-eqz p13, :cond_6

    iput-object p0, p13, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_6
    iput-object p14, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationTerms:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    if-eqz p14, :cond_7

    iput-object p0, p14, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_7
    iput-object p15, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationVersion:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0040

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    return-object p0
.end method
