.class public abstract Lde/rki/coronawarnapp/databinding/FragmentInformationTermsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentInformationTermsBinding.java"


# instance fields
.field public final informationTermsContainer:Landroid/widget/LinearLayout;

.field public final informationTermsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final informationTermsHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationTermsBinding;->informationTermsContainer:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationTermsBinding;->informationTermsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationTermsBinding;->informationTermsHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentInformationTermsBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c004f

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentInformationTermsBinding;

    return-object p0
.end method
