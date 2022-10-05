.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;

.field public final synthetic f$1:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$$ExternalSyntheticLambda4;->f$0:Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$$ExternalSyntheticLambda4;->f$1:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$$ExternalSyntheticLambda4;->f$0:Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$$ExternalSyntheticLambda4;->f$1:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$Companion;

    const-string v2, "$this_with"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->startValidationCheck:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->setLoading(Z)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->qrCodeCard:Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hide()V

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;

    const-string v2, "requireContext()"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;

    iget v0, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;->errorCode:I

    const/16 v3, 0x17

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt;->toErrorDialogBuilder(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method
