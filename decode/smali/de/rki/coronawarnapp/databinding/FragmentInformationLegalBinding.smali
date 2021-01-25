.class public abstract Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentInformationLegalBinding.java"


# instance fields
.field public final informationLegalContactForm:Lde/rki/coronawarnapp/databinding/IncludeContactFormBinding;

.field public final informationLegalContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final informationLegalDividerContact:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

.field public final informationLegalDividerTaxid:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

.field public final informationLegalHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final informationLegalHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeContactFormBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalContactForm:Lde/rki/coronawarnapp/databinding/IncludeContactFormBinding;

    if-eqz p6, :cond_0

    iput-object p0, p6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalDividerContact:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-eqz p8, :cond_1

    iput-object p0, p8, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalDividerTaxid:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-eqz p9, :cond_2

    iput-object p0, p9, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz p10, :cond_3

    iput-object p0, p10, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    if-eqz p11, :cond_4

    iput-object p0, p11, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;
    .locals 4

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0032

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;

    return-object p0
.end method
