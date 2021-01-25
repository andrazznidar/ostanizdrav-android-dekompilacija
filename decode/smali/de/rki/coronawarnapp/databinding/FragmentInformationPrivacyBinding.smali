.class public abstract Lde/rki/coronawarnapp/databinding/FragmentInformationPrivacyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentInformationPrivacyBinding.java"


# instance fields
.field public final informationPrivacyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final informationPrivacyHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final informationPrivacyHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationPrivacyBinding;->informationPrivacyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationPrivacyBinding;->informationPrivacyHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz p6, :cond_0

    iput-object p0, p6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationPrivacyBinding;->informationPrivacyHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    if-eqz p7, :cond_1

    iput-object p0, p7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentInformationPrivacyBinding;
    .locals 4

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0033

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentInformationPrivacyBinding;

    return-object p0
.end method
