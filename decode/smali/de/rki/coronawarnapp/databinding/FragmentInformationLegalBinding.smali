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
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeContactFormBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "informationDetailsEuFlag",
            "informationLegalBodyPublisher",
            "informationLegalContactForm",
            "informationLegalContainer",
            "informationLegalDividerContact",
            "informationLegalDividerTaxid",
            "informationLegalHeader",
            "informationLegalHeaderDetails",
            "informationLegalHeadlineContact",
            "informationLegalHeadlineTaxid",
            "informationLegalSubtitleContact",
            "informationLegalSubtitleTaxid"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalContactForm:Lde/rki/coronawarnapp/databinding/IncludeContactFormBinding;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalDividerContact:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalDividerTaxid:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;->informationLegalHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v0, 0x7f0d0080

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentInformationLegalBinding;

    return-object p0
.end method
