.class public final Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionQRCodeScanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;->access$getBinding$p(Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->submissionQrCodeScanSpinner:Landroid/widget/ProgressBar;

    const-string v1, "binding.submissionQrCodeScanSpinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;->apiRequestState:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->SUCCESS:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;->apiRequestState:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$RegistrationState;->testResult:Lde/rki/coronawarnapp/util/formatter/TestResult;

    sget-object v0, Lde/rki/coronawarnapp/util/formatter/TestResult;->POSITIVE:Lde/rki/coronawarnapp/util/formatter/TestResult;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090085

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/zxing/client/android/R$id;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragmentDirections$ActionSubmissionQRCodeScanFragmentToSubmissionTestResultPendingFragment;

    invoke-direct {v0, v2}, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragmentDirections$ActionSubmissionQRCodeScanFragmentToSubmissionTestResultPendingFragment;-><init>(Z)V

    invoke-static {p1, v0}, Lcom/google/zxing/client/android/R$id;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
