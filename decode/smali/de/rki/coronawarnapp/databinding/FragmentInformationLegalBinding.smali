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
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeContactFormBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p7

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalContactForm:Lde/rki/coronawarnapp/databinding/IncludeContactFormBinding;

    move-object v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalDividerContact:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    move-object v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalDividerTaxid:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    move-object v1, p11

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    move-object v1, p12

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c004c

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;

    return-object p0
.end method
