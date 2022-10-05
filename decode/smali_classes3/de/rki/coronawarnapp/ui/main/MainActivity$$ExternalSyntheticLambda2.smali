.class public final synthetic Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/MainActivity;

    check-cast p1, Ljava/lang/String;

    sget-object v3, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current environment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsEvents;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenRecoveryCertificateDetails;

    const-string v3, "colorShade"

    const-string v4, "certIdentifier"

    if-eqz v2, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenRecoveryCertificateDetails;

    iget-object v2, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenRecoveryCertificateDetails;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;->qrCodeHash:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenRecoveryCertificateDetails;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToRecoveryCertificateDetailsFragment;

    invoke-direct {v3, v2, v1, p1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToRecoveryCertificateDetailsFragment;-><init>(Ljava/lang/String;ZLde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)V

    invoke-static {v0, v3}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenTestCertificateDetails;

    if-eqz v2, :cond_1

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenTestCertificateDetails;

    iget-object v2, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenTestCertificateDetails;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;->qrCodeHash:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenTestCertificateDetails;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;

    invoke-direct {v3, v2, v1, p1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;-><init>(Ljava/lang/String;ZLde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)V

    invoke-static {v0, v3}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenVaccinationCertificateDetails;

    if-eqz v2, :cond_2

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenVaccinationCertificateDetails;

    iget-object v2, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenVaccinationCertificateDetails;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;->qrCodeHash:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenVaccinationCertificateDetails;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToVaccinationDetailsFragment;

    invoke-direct {v3, v2, v1, p1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToVaccinationDetailsFragment;-><init>(Ljava/lang/String;ZLde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)V

    invoke-static {v0, v3}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/ValidationStart;

    if-eqz v1, :cond_3

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/ValidationStart;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/ValidationStart;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    const-string v1, "containerId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToValidationStartFragment;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToValidationStartFragment;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)V

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/ShowErrorDialog;

    if-eqz v1, :cond_5

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/ShowErrorDialog;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/ShowErrorDialog;->error:Ljava/lang/Throwable;

    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;

    const-string v2, "requireContext()"

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;

    iget v1, v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;->errorCode:I

    const/16 v3, 0x17

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1306e5

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x7f1306e3

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget-object p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda1;->INSTANCE$1:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda1;

    const v1, 0x7f1306e4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt;->toErrorDialogBuilder(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenBoosterInfoDetails;

    if-nez v1, :cond_8

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/Back;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/Back;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto :goto_1

    :cond_6
    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenCovPassInfo;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenCovPassInfo;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0093

    invoke-direct {p1, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenBoosterInfoDetails;

    const/4 p1, 0x0

    const-string v0, "personCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
