.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;

.field public final synthetic f$1:Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda4;->f$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda4;->f$1:Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda4;->f$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda4;->f$1:Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/StartValidationNavEvent;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_with"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationInfoFragment;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationInfoFragment;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0110

    invoke-direct {p1, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToPrivacyFragment;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToPrivacyFragment;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a010f

    invoke-direct {p1, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_2

    :cond_1
    instance-of v2, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowTimeMessage;

    const/4 v3, 0x1

    const-string v4, "requireContext()"

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowTimeMessage;

    iget-boolean p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowTimeMessage;->invalidTime:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->dateInfo:Landroid/widget/TextView;

    const v2, 0x7f1306ef

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->dateInfo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06008c

    sget-object v4, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->dateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->dateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, " "

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->dateInfo:Landroid/widget/TextView;

    const v2, 0x7f1306dd

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->dateInfo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06005b

    sget-object v3, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->dateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto/16 :goto_2

    :cond_3
    instance-of v2, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationResultFragment;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->startValidationCheck:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-virtual {v1, v5}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->setLoading(Z)V

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationResultFragment;

    iget-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationResultFragment;->validationResult:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->getState$enumunboxing$()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    const-string/jumbo v2, "validation"

    if-eqz v1, :cond_7

    const-string v4, "containerId"

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    iget-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationResultFragment;->validationResult:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationResultFragment;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragmentDirections$ActionValidationStartFragmentToDccValidationFailedFragment;

    invoke-direct {v2, v1, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragmentDirections$ActionValidationStartFragmentToDccValidationFailedFragment;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)V

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationResultFragment;->validationResult:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationResultFragment;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragmentDirections$ActionValidationStartFragmentToDccValidationOpenFragment;

    invoke-direct {v2, v1, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragmentDirections$ActionValidationStartFragmentToDccValidationOpenFragment;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)V

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationResultFragment;->validationResult:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragmentDirections$ActionValidationStartFragmentToDccValidationPassedFragment;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragmentDirections$ActionValidationStartFragmentToDccValidationPassedFragment;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;)V

    :goto_1
    invoke-static {v0, v2}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_2

    :cond_8
    instance-of v2, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowErrorDialog;

    if-eqz v2, :cond_9

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->startValidationCheck:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-virtual {v1, v5}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->setLoading(Z)V

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowErrorDialog;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowErrorDialog;->error:Ljava/lang/Throwable;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt;->toErrorDialogBuilder(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_2

    :cond_9
    instance-of p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowNoInternetDialog;

    if-eqz p1, :cond_a

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->startValidationCheck:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-virtual {p1, v5}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->setLoading(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    :cond_a
    :goto_2
    return-void
.end method
