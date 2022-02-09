.class public final synthetic Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda6;->$r8$classId:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "requireContext()"

    const-string/jumbo v7, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    move-object/from16 v8, p1

    check-cast v8, Lde/rki/coronawarnapp/qrcode/ui/ScannerResult;

    sget-object v9, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

    move-result-object v7

    iget-object v7, v7, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->qrCodeProcessingView:Landroidx/constraintlayout/widget/Group;

    const-string v9, "binding.qrCodeProcessingView"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lde/rki/coronawarnapp/qrcode/ui/InProgress;->INSTANCE:Lde/rki/coronawarnapp/qrcode/ui/InProgress;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v4, v5

    :cond_0
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    instance-of v4, v8, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult;

    const-string v7, "scannerResult"

    if-eqz v4, :cond_3

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult;

    instance-of v2, v8, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$ConsentTest;

    if-eqz v2, :cond_1

    check-cast v8, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$ConsentTest;

    iget-object v2, v8, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$ConsentTest;->coronaTestQrCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    const-string v3, "coronaTestQrCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;

    invoke-direct {v3, v2, v5}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;Z)V

    goto :goto_0

    :cond_1
    instance-of v2, v8, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$DuplicateTest;

    if-eqz v2, :cond_2

    check-cast v8, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$DuplicateTest;

    iget-object v2, v8, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$DuplicateTest;->coronaTestQrCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    const-string/jumbo v3, "testRegistrationRequest"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionDeletionWarningFragment;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionDeletionWarningFragment;-><init>(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;)V

    :goto_0
    invoke-static {v1, v3}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_3

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    instance-of v4, v8, Lde/rki/coronawarnapp/qrcode/ui/DccResult;

    const-string v11, "NavHostFragment.findNavController(this)"

    const-string v12, "parse(this)"

    if-eqz v4, :cond_6

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lde/rki/coronawarnapp/qrcode/ui/DccResult;

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v4, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v5

    const-string v4, " onDccResult(scannerResult=%s)"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v20, -0x1

    const v15, 0x7f0a0828

    const/16 v16, 0x1

    new-instance v2, Landroidx/navigation/NavOptions;

    const/4 v14, 0x0

    move-object v13, v2

    move/from16 v17, v20

    move/from16 v18, v20

    move/from16 v19, v20

    invoke-direct/range {v13 .. v20}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    instance-of v3, v8, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Details;

    if-eqz v3, :cond_4

    check-cast v8, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Details;

    iget-object v3, v8, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Details;->uri:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    instance-of v3, v8, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Onboarding;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->qrcodeSharedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;

    check-cast v8, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Onboarding;

    iget-object v4, v8, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Onboarding;->dccQrCode:Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dccQrCode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;->dccQrCodeCache:Ljava/util/Map;

    invoke-interface {v4}, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;->getUniqueCertificateIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragment$Companion;

    iget-object v4, v8, Lde/rki/coronawarnapp/qrcode/ui/DccResult$Onboarding;->dccQrCode:Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;

    invoke-interface {v4}, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;->getUniqueCertificateIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "certIdentifier"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cwa://dcc.onboarding/?showBottomNav=false&certIdentifier="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V

    goto/16 :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    instance-of v4, v8, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult;

    if-eqz v4, :cond_9

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult;

    instance-of v4, v8, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Details;

    if-eqz v4, :cond_8

    check-cast v8, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Details;

    iget-object v3, v8, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Details;->verifiedLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;

    iget-object v3, v3, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;->locationIdHex:Ljava/lang/String;

    iget-boolean v4, v8, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Details;->requireOnboarding:Z

    if-eqz v4, :cond_7

    sget-object v4, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment$Companion;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "locationId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cwa://check-in-onboarding/?showBottomNav=false&locationId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v4, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$Companion;

    invoke-virtual {v4, v3}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$Companion;->uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_2
    iget-object v4, v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->qrcodeSharedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;

    iget-object v5, v8, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Details;->verifiedLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;

    invoke-virtual {v4, v5}, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;->putVerifiedTraceLocation(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;)V

    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v19, -0x1

    const v14, 0x7f0a0828

    const/4 v15, 0x1

    new-instance v4, Landroidx/navigation/NavOptions;

    move-object v12, v4

    move/from16 v16, v19

    move/from16 v17, v19

    move/from16 v18, v19

    invoke-direct/range {v12 .. v19}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    new-instance v5, Lorg/slf4j/event/EventRecodingLogger;

    invoke-direct {v5, v3, v2, v2}, Lorg/slf4j/event/EventRecodingLogger;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, Landroidx/navigation/NavController;->navigate(Lorg/slf4j/event/EventRecodingLogger;Landroidx/navigation/NavOptions;)V

    goto/16 :goto_3

    :cond_8
    instance-of v2, v8, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Error;

    if-eqz v2, :cond_b

    check-cast v8, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Error;

    iget-object v2, v8, Lde/rki/coronawarnapp/qrcode/ui/CheckInResult$Error;->lazyMessage:Lde/rki/coronawarnapp/util/ui/LazyString;

    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v6, v4, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v6, v6, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f130666

    invoke-virtual {v4, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v6, 0x7f130663

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-virtual {v1, v6, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    const v2, 0x7f130665

    new-instance v3, Lde/rki/coronawarnapp/util/DialogHelper$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/util/DialogHelper$$ExternalSyntheticLambda2;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    invoke-virtual {v4, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v2, 0x7f130664

    new-instance v3, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    invoke-virtual {v4, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_3

    :cond_9
    instance-of v3, v8, Lde/rki/coronawarnapp/qrcode/ui/Error;

    if-eqz v3, :cond_a

    check-cast v8, Lde/rki/coronawarnapp/qrcode/ui/Error;

    iget-object v3, v8, Lde/rki/coronawarnapp/qrcode/ui/Error;->error:Ljava/lang/Throwable;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lokio/-Platform;->toQrCodeErrorDialogBuilder(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v3

    iget-object v4, v3, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v2, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iput-object v2, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda2;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    iput-object v2, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_3

    :cond_a
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->qrCodeProcessingView:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_b
    :goto_3
    return-void

    :pswitch_1
    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Unit;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$onViewCreated$1$6$1;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$onViewCreated$1$6$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;)V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130081

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v2, 0x7f13007d

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/CertificateExportErrorDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/CertificateExportErrorDialog$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v3, 0x7f13007e

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget-object v2, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda1;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda1;

    const v3, 0x7f130080

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_2
    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    const-string v3, "isOnboardingDone"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x7f0a01ef

    invoke-static {v1, v3}, Lcom/journeyapps/barcodescanner/Util;->findNestedGraph(Landroidx/navigation/NavController;I)Landroidx/navigation/NavGraph;

    move-result-object v1

    if-eqz v2, :cond_c

    const v2, 0x7f0a01dc

    goto :goto_4

    :cond_c
    const v2, 0x7f0a01db

    :goto_4
    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    return-void

    :goto_5
    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

    move-object/from16 v8, p1

    check-cast v8, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;

    sget-object v9, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;

    move-result-object v7

    iget-object v9, v7, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iget v10, v8, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->title:I

    invoke-virtual {v9, v10}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    iget-object v9, v7, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->valueStart:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v10

    iget-object v11, v8, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->begin:Lorg/joda/time/DateTime;

    invoke-virtual {v8, v11, v10}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->getFormattedTime(Lorg/joda/time/DateTime;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v7, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->valueEnd:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v6

    iget-object v10, v8, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->end:Lorg/joda/time/DateTime;

    invoke-virtual {v8, v10, v6}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->getFormattedTime(Lorg/joda/time/DateTime;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v7, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v9, "progressBar"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v8, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isRequestInProgress:Z

    if-eqz v9, :cond_d

    move v9, v5

    goto :goto_6

    :cond_d
    move v9, v4

    :goto_6
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v7, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->layoutBegin:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "layoutBegin"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v8, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isDateVisible:Z

    if-eqz v9, :cond_e

    move v9, v5

    goto :goto_7

    :cond_e
    move v9, v4

    :goto_7
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v7, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->layoutEnd:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "layoutEnd"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v8, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isDateVisible:Z

    if-eqz v9, :cond_f

    move v4, v5

    :cond_f
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->valueLengthOfStay:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "resources"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->checkInLength:Lorg/joda/time/Duration;

    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    const v6, 0x7f1306f2

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v1, v3}, Lde/rki/coronawarnapp/ui/durationpicker/DurationExtensionKt;->toReadableDuration$default(Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->buttonSubmit:Landroid/widget/Button;

    iget-boolean v2, v8, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isSendEnable:Z

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
