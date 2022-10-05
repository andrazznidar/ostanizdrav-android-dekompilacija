.class public final synthetic Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt$$ExternalSyntheticLambda0;
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

    iput p2, p0, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "$callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$Companion;

    const-string p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$onViewCreated$1$5$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$onViewCreated$1$5$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f13007a

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x7f130076

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/CertificateExportErrorDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/CertificateExportErrorDialog$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7f130077

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/CertificateExportErrorDialog$$ExternalSyntheticLambda1;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/CertificateExportErrorDialog$$ExternalSyntheticLambda1;

    const v1, 0x7f130079

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
