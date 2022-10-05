.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingViewModel$Event;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingViewModel$Event$NavigateToDataPrivacy;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingViewModel$Event$NavigateToDataPrivacy;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "NavHostFragment.findNavController(this)"

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0056

    invoke-virtual {p1, v0, v2, v2, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingViewModel$Event$NavigateToPersonOverview;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingViewModel$Event$NavigateToPersonOverview;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0055

    invoke-virtual {p1, v0, v2, v2, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingViewModel$Event$NavigateToDccDetailsScreen;

    if-eqz v1, :cond_5

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingViewModel$Event$NavigateToDccDetailsScreen;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingViewModel$Event$NavigateToDccDetailsScreen;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    if-eqz v1, :cond_2

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$Companion;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->getQrCodeHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$Companion;->uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    if-eqz v1, :cond_3

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->getQrCodeHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;->uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    if-eqz v1, :cond_4

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$Companion;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->getQrCodeHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$Companion;->uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const/4 v5, 0x0

    const/4 v11, -0x1

    const v6, 0x7f0a025c

    const/4 v7, 0x1

    new-instance v1, Landroidx/navigation/NavOptions;

    move-object v4, v1

    move v8, v11

    move v9, v11

    move v10, v11

    invoke-direct/range {v4 .. v11}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingViewModel$Event$Error;

    if-eqz v1, :cond_6

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingViewModel$Event$Error;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingViewModel$Event$Error;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/Sets;->toQrCodeErrorDialogBuilder(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_6
    :goto_1
    return-void
.end method
