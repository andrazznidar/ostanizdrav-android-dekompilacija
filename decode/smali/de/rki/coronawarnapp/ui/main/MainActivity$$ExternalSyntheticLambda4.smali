.class public final synthetic Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsEvents;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenRecoveryCertificateDetails;

    const-string v2, "certIdentifier"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenRecoveryCertificateDetails;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenRecoveryCertificateDetails;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;->certificateId:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToRecoveryCertificateDetailsFragment;

    invoke-direct {v1, p1, v3}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToRecoveryCertificateDetailsFragment;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenTestCertificateDetails;

    if-eqz v1, :cond_1

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenTestCertificateDetails;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenTestCertificateDetails;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;->certUuid:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;

    invoke-direct {v1, p1, v3}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenVaccinationCertificateDetails;

    if-eqz v1, :cond_2

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenVaccinationCertificateDetails;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenVaccinationCertificateDetails;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;->certificateId:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToVaccinationDetailsFragment;

    invoke-direct {v1, p1, v3}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToVaccinationDetailsFragment;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_0

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

    goto :goto_0

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

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->NO_NETWORK:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f130754

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x7f130752

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget-object p1, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda1;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda1;

    const v1, 0x7f130753

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->toErrorDialogBuilder(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_5
    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/Back;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/Back;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto :goto_0

    :cond_6
    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenCovPassInfo;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenCovPassInfo;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a008d

    invoke-direct {p1, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_7
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/ui/main/MainActivity;

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    const v0, 0x7f1302cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lde/rki/coronawarnapp/ui/main/MainActivity$showBackgroundJobDisabledNotification$dialog$1;

    invoke-direct {v9, v3}, Lde/rki/coronawarnapp/ui/main/MainActivity$showBackgroundJobDisabledNotification$dialog$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    sget-object v10, Lde/rki/coronawarnapp/ui/main/MainActivity$showBackgroundJobDisabledNotification$dialog$2;->INSTANCE:Lde/rki/coronawarnapp/ui/main/MainActivity$showBackgroundJobDisabledNotification$dialog$2;

    const v4, 0x7f1302d1

    const v5, 0x7f1302ce

    const v6, 0x7f1302d0

    const/4 v11, 0x0

    const/16 v12, 0x100

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    return-void

    :goto_1
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "immersive"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;->insetsController$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/WindowInsetsControllerCompat;

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->hide(I)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentQrCodeFullScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentQrCodeFullScreenBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;->exitImmersiveMode()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
