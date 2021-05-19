.class public abstract Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentInformationContactBinding.java"


# instance fields
.field public final divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

.field public final informationContactBodyOther:Landroid/widget/TextView;

.field public final informationContactContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final informationContactHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final informationContactHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

.field public final informationContactNavigationRowPhone:Lde/rki/coronawarnapp/databinding/IncludeNavigationRowBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeDividerBinding;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;Lde/rki/coronawarnapp/databinding/IncludeNavigationRowBinding;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;->divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;->informationContactBodyOther:Landroid/widget/TextView;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;->informationContactContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;->informationContactHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;->informationContactHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    iput-object p14, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;->informationContactNavigationRowPhone:Lde/rki/coronawarnapp/databinding/IncludeNavigationRowBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c004b

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;

    return-object p0
.end method
