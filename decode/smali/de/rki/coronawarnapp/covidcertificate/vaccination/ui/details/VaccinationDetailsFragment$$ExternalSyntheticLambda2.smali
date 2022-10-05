.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;

.field public final synthetic f$1:Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$$ExternalSyntheticLambda2;->f$1:Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$$ExternalSyntheticLambda2;->f$1:Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsNavigation;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$Companion;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_with"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsNavigation$Back;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsNavigation$Back;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsNavigation$FullQrCode;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0060

    new-instance v4, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragmentArgs;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsNavigation$FullQrCode;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsNavigation$FullQrCode;->qrCode:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    invoke-direct {v4, p1}, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragmentArgs;-><init>(Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;)V

    invoke-virtual {v4}, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragmentArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Lkotlin/Pair;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->qrCodeCard:Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v3

    invoke-static {v5}, Landroidx/navigation/fragment/FragmentNavigatorExtrasKt;->FragmentNavigatorExtras([Lkotlin/Pair;)Landroidx/navigation/fragment/FragmentNavigator$Extras;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v4, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsNavigation$ValidationStart;

    const-string v4, "containerId"

    if-eqz v2, :cond_2

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->startValidationCheck:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->setLoading(Z)V

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsNavigation$ValidationStart;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsNavigation$ValidationStart;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentDirections$ActionVaccinationDetailsFragmentToValidationStartFragment;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentDirections$ActionVaccinationDetailsFragmentToValidationStartFragment;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)V

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsNavigation$Export;

    if-eqz v1, :cond_3

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsNavigation$Export;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsNavigation$Export;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentDirections$ActionVaccinationDetailsFragmentToCertificatePdfExportInfoFragment;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentDirections$ActionVaccinationDetailsFragmentToCertificatePdfExportInfoFragment;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)V

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsNavigation$OpenCovPassInfo;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsNavigation$OpenCovPassInfo;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a010a

    invoke-direct {p1, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_4
    :goto_0
    return-void
.end method
