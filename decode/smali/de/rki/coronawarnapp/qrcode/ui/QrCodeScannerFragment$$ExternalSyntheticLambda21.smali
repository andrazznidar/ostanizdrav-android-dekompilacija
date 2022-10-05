.class public final synthetic Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

.field public final synthetic f$1:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda21;->f$0:Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda21;->f$1:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda21;->f$0:Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

    iget-object v3, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda21;->f$1:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    move-object/from16 v2, p1

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/ScannerResult;

    sget-object v4, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->TAG:Ljava/lang/String;

    const-string v4, "$this_with"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "this$0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->qrCodeProcessingView:Landroidx/constraintlayout/widget/Group;

    const-string v4, "qrCodeProcessingView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/rki/coronawarnapp/qrcode/ui/InProgress;->INSTANCE:Lde/rki/coronawarnapp/qrcode/ui/InProgress;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    instance-of v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult;

    const v5, 0x104000a

    const/4 v7, 0x0

    const-string v8, "scannerResult"

    const/4 v9, 0x1

    if-eqz v1, :cond_b

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult;

    instance-of v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$ConsentTest;

    if-eqz v1, :cond_1

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$ConsentTest;

    iget-object v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$ConsentTest;->coronaTestQrCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    const-string v2, "coronaTestQrCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;

    invoke-direct {v7, v1, v6}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;Z)V

    goto/16 :goto_2

    :cond_1
    instance-of v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$DuplicateTest;

    const-string/jumbo v4, "testRegistrationRequest"

    if-eqz v1, :cond_2

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$DuplicateTest;

    iget-object v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$DuplicateTest;->coronaTestQrCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionDeletionWarningFragment;

    invoke-direct {v7, v1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionDeletionWarningFragment;-><init>(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;)V

    goto/16 :goto_2

    :cond_2
    instance-of v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$InRecycleBin;

    if-eqz v1, :cond_3

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$InRecycleBin;

    iget-object v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$InRecycleBin;->recycledCoronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1303c7

    invoke-virtual {v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v4, v2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-boolean v6, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    const v4, 0x7f1303c6

    invoke-virtual {v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v4, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda10;

    invoke-direct {v4, v3, v1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda10;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;Lde/rki/coronawarnapp/coronatest/type/CoronaTest;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_2

    :cond_3
    instance-of v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$RestoreDuplicateTest;

    if-eqz v1, :cond_4

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$RestoreDuplicateTest;

    iget-object v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$RestoreDuplicateTest;->restoreRecycledTestRequest:Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionDeletionWarningFragment;

    invoke-direct {v7, v1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionDeletionWarningFragment;-><init>(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPending;

    const-string/jumbo v4, "testIdentifier"

    const-string/jumbo v5, "testType"

    if-eqz v1, :cond_5

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPending;

    iget-object v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPending;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v1

    iget-object v2, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPending;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;

    invoke-direct {v4, v1, v2, v9}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToPendingTestResult;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;Z)V

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_5
    instance-of v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestInvalid;

    if-eqz v1, :cond_6

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestInvalid;

    iget-object v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestInvalid;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v1

    iget-object v2, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestInvalid;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionTestResultInvalidFragment;

    invoke-direct {v4, v1, v2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionTestResultInvalidFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestNegative;

    if-eqz v1, :cond_7

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestNegative;

    iget-object v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestNegative;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v1

    iget-object v2, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestNegative;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionTestResultNegativeFragment;

    invoke-direct {v4, v1, v2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionTestResultNegativeFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPositive;

    if-eqz v1, :cond_8

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPositive;

    iget-object v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPositive;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v1

    iget-object v2, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPositive;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionTestResultKeysSharedFragment;

    invoke-direct {v4, v1, v2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionTestResultKeysSharedFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$WarnOthers;

    if-eqz v1, :cond_a

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$WarnOthers;

    iget-object v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$WarnOthers;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionResultPositiveOtherWarningNoConsentFragment;

    invoke-direct {v7, v1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionResultPositiveOtherWarningNoConsentFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    :goto_2
    if-nez v7, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-static {v3, v7}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_5

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    instance-of v1, v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult;

    const-string v10, "UTF-8"

    const-string v11, "parse(this)"

    const-string v12, "NavHostFragment.findNavController(this)"

    if-eqz v1, :cond_10

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v4, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v6

    const-string v7, " onDccResult(scannerResult=%s)"

    invoke-virtual {v1, v7, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v20, -0x1

    const v15, 0x7f0a0870

    const/16 v16, 0x1

    new-instance v1, Landroidx/navigation/NavOptions;

    const/4 v14, 0x0

    move-object v13, v1

    move/from16 v17, v20

    move/from16 v18, v20

    move/from16 v19, v20

    invoke-direct/range {v13 .. v20}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    instance-of v4, v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Details;

    if-eqz v4, :cond_c

    invoke-static {v3}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Details;

    iget-object v2, v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Details;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v2, v1}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V

    goto/16 :goto_5

    :cond_c
    instance-of v4, v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Onboarding;

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->getQrcodeSharedViewModel()Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;

    move-result-object v4

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Onboarding;

    iget-object v5, v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Onboarding;->dccQrCode:Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "dccQrCode"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;->dccQrCodeCache:Ljava/util/Map;

    invoke-interface {v5}, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;->getHash()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment$Companion;

    iget-object v2, v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Onboarding;->dccQrCode:Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "certIdentifier"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cwa://dcc.onboarding/?showBottomNav=false&certIdentifier="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V

    goto/16 :goto_5

    :cond_d
    instance-of v4, v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$InRecycleBin;

    if-eqz v4, :cond_e

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$InRecycleBin;

    iget-object v1, v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$InRecycleBin;->recycledContainerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1303c9

    invoke-virtual {v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v4, v2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-boolean v6, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    const v4, 0x7f1303c8

    invoke-virtual {v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v4, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda11;

    invoke-direct {v4, v3, v1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda11;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_5

    :cond_e
    instance-of v4, v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsBlock;

    const v7, 0x7f130365

    const v8, 0x7f130363

    if-eqz v4, :cond_f

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsBlock;

    iget v1, v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsBlock;->max:I

    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130368

    invoke-virtual {v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v4, v2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-boolean v6, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    const v4, 0x7f130367

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-virtual {v3, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, v3}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda13;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    iput-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, v3}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda5;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    invoke-virtual {v2, v8, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, v3}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda6;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    invoke-virtual {v2, v7, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda12;->INSTANCE:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda12;

    invoke-virtual {v2, v5, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_5

    :cond_f
    instance-of v4, v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsWarning;

    if-eqz v4, :cond_1c

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsWarning;

    iget v4, v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsWarning;->max:I

    iget-object v2, v2, Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsWarning;->uri:Landroid/net/Uri;

    new-instance v10, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v11, 0x7f13036a

    invoke-virtual {v10, v11}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v11, v10, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-boolean v6, v11, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    const v11, 0x7f130369

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-virtual {v3, v11, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v10, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v4, v6, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    new-instance v4, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda15;

    invoke-direct {v4, v3, v2, v1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda15;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;Landroid/net/Uri;Landroidx/navigation/NavOptions;)V

    iput-object v4, v6, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, v3}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda7;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    invoke-virtual {v10, v8, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, v3}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda8;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    invoke-virtual {v10, v7, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda12;->INSTANCE:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda12;

    invoke-virtual {v10, v5, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v10}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_5

    :cond_10
    instance-of v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult;

    if-eqz v1, :cond_13

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult;

    instance-of v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Details;

    if-eqz v1, :cond_12

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Details;

    iget-object v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Details;->verifiedLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;

    iget-object v1, v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;->locationIdHex:Ljava/lang/String;

    iget-boolean v4, v2, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Details;->requireOnboarding:Z

    if-eqz v4, :cond_11

    sget-object v4, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment$Companion;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "locationId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cwa://check-in-onboarding/?showBottomNav=false&locationId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    sget-object v4, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$Companion;

    invoke-virtual {v4, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$Companion;->uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_3
    invoke-virtual {v3}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->getQrcodeSharedViewModel()Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;

    move-result-object v4

    iget-object v2, v2, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Details;->verifiedLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;

    invoke-virtual {v4, v2}, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;->putVerifiedTraceLocation(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;)V

    invoke-static {v3}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v10, -0x1

    const v5, 0x7f0a0870

    const/4 v6, 0x1

    new-instance v11, Landroidx/navigation/NavOptions;

    move-object v3, v11

    move v7, v10

    move v8, v10

    move v9, v10

    invoke-direct/range {v3 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    invoke-virtual {v2, v1, v11}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V

    goto/16 :goto_5

    :cond_12
    instance-of v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Error;

    if-eqz v1, :cond_1c

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Error;

    iget-object v1, v2, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Error;->lazyMessage:Lde/rki/coronawarnapp/util/ui/LazyString;

    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v4, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f130611

    invoke-virtual {v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v4, 0x7f13060e

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    const v1, 0x7f130610

    new-instance v4, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda3;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    invoke-virtual {v2, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f13060f

    new-instance v4, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda4;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda4;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    invoke-virtual {v2, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_5

    :cond_13
    instance-of v1, v2, Lde/rki/coronawarnapp/qrcode/ui/DccTicketingResult;

    if-eqz v1, :cond_14

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/DccTicketingResult;

    instance-of v1, v2, Lde/rki/coronawarnapp/qrcode/ui/DccTicketingResult$ConsentI;

    if-eqz v1, :cond_1c

    const/4 v14, 0x0

    const/16 v20, -0x1

    const v15, 0x7f0a0870

    const/16 v16, 0x1

    new-instance v1, Landroidx/navigation/NavOptions;

    move-object v13, v1

    move/from16 v17, v20

    move/from16 v18, v20

    move/from16 v19, v20

    invoke-direct/range {v13 .. v20}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    invoke-virtual {v3}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->getQrcodeSharedViewModel()Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;

    move-result-object v4

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/DccTicketingResult$ConsentI;

    iget-object v5, v2, Lde/rki/coronawarnapp/qrcode/ui/DccTicketingResult$ConsentI;->transactionContext:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "transactionContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;->dccTicketingTransactionContextCache:Ljava/util/Map;

    iget-object v6, v5, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->initializationData:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->getSubject()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->Companion:Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$Companion;

    iget-object v2, v2, Lde/rki/coronawarnapp/qrcode/ui/DccTicketingResult$ConsentI;->transactionContext:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    iget-object v2, v2, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->initializationData:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "transactionContextIdentifier"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cwa://dcc.ticketing.consent.one/?transactionContextIdentifier="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V

    goto/16 :goto_5

    :cond_14
    instance-of v1, v2, Lde/rki/coronawarnapp/qrcode/ui/DccTicketingError;

    const-string v5, "requireContext()"

    if-eqz v1, :cond_17

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/DccTicketingError;

    iget-object v1, v2, Lde/rki/coronawarnapp/qrcode/ui/DccTicketingError;->error:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    iget-object v1, v1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;->errorCode:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    sget-object v4, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->MIN_VERSION_REQUIRED:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    if-ne v1, v4, :cond_15

    move v6, v9

    :cond_15
    if-eqz v6, :cond_16

    iget-object v1, v2, Lde/rki/coronawarnapp/qrcode/ui/DccTicketingError;->errorMsg:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;

    const v4, 0x7f13018f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v7, v4, v1, v9}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v4, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$showValidationServiceMinVersionDialog$1;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$showValidationServiceMinVersionDialog$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    new-instance v5, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$showValidationServiceMinVersionDialog$2;

    invoke-direct {v5, v3}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$showValidationServiceMinVersionDialog$2;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogHelperKt;->show$default(Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_5

    :cond_16
    iget-object v1, v2, Lde/rki/coronawarnapp/qrcode/ui/DccTicketingError;->errorMsg:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;

    const/4 v4, 0x3

    invoke-direct {v2, v7, v7, v1, v4}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v6, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$showDccTicketingErrorDialog$1;

    invoke-direct {v6, v3}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$showDccTicketingErrorDialog$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogHelperKt;->show$default(Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    :cond_17
    instance-of v1, v2, Lde/rki/coronawarnapp/qrcode/ui/Error;

    if-eqz v1, :cond_1a

    check-cast v2, Lde/rki/coronawarnapp/qrcode/ui/Error;

    iget-boolean v1, v2, Lde/rki/coronawarnapp/qrcode/ui/Error;->isDccTicketingError:Z

    if-nez v1, :cond_19

    iget-boolean v1, v2, Lde/rki/coronawarnapp/qrcode/ui/Error;->isAllowListError:Z

    if-eqz v1, :cond_18

    goto :goto_4

    :cond_18
    iget-object v1, v2, Lde/rki/coronawarnapp/qrcode/ui/Error;->error:Ljava/lang/Throwable;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/Sets;->toQrCodeErrorDialogBuilder(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda14;

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda14;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    iget-object v3, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_5

    :cond_19
    :goto_4
    iget-object v1, v2, Lde/rki/coronawarnapp/qrcode/ui/Error;->error:Ljava/lang/Throwable;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/zacp;->tryHumanReadableError(Ljava/lang/Throwable;Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;

    iget-object v4, v1, Lde/rki/coronawarnapp/util/HumanReadableError;->title:Ljava/lang/String;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/HumanReadableError;->description:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v7, v1, v5}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v6, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$showDccTicketingErrorDialog$1;

    invoke-direct {v6, v3}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$showDccTicketingErrorDialog$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogHelperKt;->show$default(Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    :cond_1a
    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/InfoScreen;->INSTANCE:Lde/rki/coronawarnapp/qrcode/ui/InfoScreen;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Landroidx/navigation/ActionOnlyNavDirections;

    const v2, 0x7f0a0108

    invoke-direct {v1, v2}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v3, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_5

    :cond_1b
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1c
    :goto_5
    return-void
.end method
