.class public final Lde/rki/coronawarnapp/databinding/CovidCertificateValidationPassedFragmentBinding;
.super Ljava/lang/Object;
.source "CovidCertificateValidationPassedFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final checkAnotherCountryButton:Landroid/widget/Button;

.field public final covidCertificateValidationResultFragments:Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "checkAnotherCountryButton",
            "constraintLayout",
            "covidCertificateValidationResultFragments"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationPassedFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationPassedFragmentBinding;->checkAnotherCountryButton:Landroid/widget/Button;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationPassedFragmentBinding;->covidCertificateValidationResultFragments:Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/CovidCertificateValidationPassedFragmentBinding;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a01a8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a025d

    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;

    move-result-object p0

    new-instance v2, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationPassedFragmentBinding;

    invoke-direct {v2, v0, v1, v0, p0}, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationPassedFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;)V

    return-object v2

    :cond_0
    move v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationPassedFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
