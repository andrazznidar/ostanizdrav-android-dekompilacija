.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;
.super Landroidx/fragment/app/Fragment;
.source "SubmissionQRCodeScanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionQRCodeScanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionQRCodeScanFragment.kt\nde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment\n+ 2 Event.kt\nde/rki/coronawarnapp/util/EventKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,269:1\n27#2,2:270\n27#2,2:272\n27#2,2:274\n78#3,3:276\n*E\n*S KotlinDebug\n*F\n+ 1 SubmissionQRCodeScanFragment.kt\nde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment\n*L\n131#1,2:270\n141#1,2:272\n155#1,2:274\n39#1,3:276\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

.field public showsPermissionDialog:Z

.field public final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$buildErrorDialog(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;Lde/rki/coronawarnapp/exception/http/CwaWebException;)Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_3

    instance-of v2, v1, Lde/rki/coronawarnapp/exception/http/BadRequestException;

    const-string v3, "requireActivity()"

    if-eqz v2, :cond_0

    new-instance v1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1201c7

    const v7, 0x7f1201c5

    const v8, 0x7f1201c6

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v11, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$buildErrorDialog$1;

    invoke-direct {v11, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$buildErrorDialog$1;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V

    const/4 v12, 0x0

    const/16 v13, 0x80

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, v1, Lde/rki/coronawarnapp/exception/http/CwaServerError;

    const-string v4, "getString(\n             \u2026tusCode\n                )"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x7f1201be

    if-eqz v2, :cond_1

    new-instance v2, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f1201bd

    new-array v3, v6, [Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/exception/http/CwaServerError;

    iget v1, v1, Lde/rki/coronawarnapp/exception/http/CwaServerError;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v7, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f1201bc

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v15, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$buildErrorDialog$2;

    invoke-direct {v15, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$buildErrorDialog$2;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x80

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lde/rki/coronawarnapp/exception/http/CwaClientError;

    if-eqz v2, :cond_2

    new-instance v2, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f1201bd

    new-array v3, v6, [Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/exception/http/CwaClientError;

    iget v1, v1, Lde/rki/coronawarnapp/exception/http/CwaClientError;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v7, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f1201bc

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v15, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$buildErrorDialog$3;

    invoke-direct {v15, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$buildErrorDialog$3;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x80

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1201bd

    const v6, 0x7f1201bb

    const v7, 0x7f1201bc

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v10, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$buildErrorDialog$4;

    invoke-direct {v10, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$buildErrorDialog$4;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V

    const/4 v0, 0x0

    const/16 v11, 0x80

    move-object v2, v1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-direct/range {v2 .. v11}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    return-object v1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static final access$decodeCallback(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 7

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object p0

    iget-object p1, p1, Lcom/journeyapps/barcodescanner/BarcodeResult;->mResult:Lcom/google/zxing/Result;

    iget-object p1, p1, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    const-string v0, "result.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x96

    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0x3f

    const/4 v5, 0x1

    if-gt v0, v1, :cond_5

    move v0, v2

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-eqz v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eq v1, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt__IndentKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-gt v0, v1, :cond_5

    move v2, v5

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt__IndentKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {p1}, Lde/rki/coronawarnapp/storage/LocalData;->testGUID(Ljava/lang/String;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_scanStatus:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/Event;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/ScanStatus;->SUCCESS:Lde/rki/coronawarnapp/ui/submission/ScanStatus;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_scanStatus:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/Event;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/ScanStatus;->INVALID:Lde/rki/coronawarnapp/ui/submission/ScanStatus;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getBinding$p(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$goBack(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type de.rki.coronawarnapp.ui.main.MainActivity"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final access$navigateToDispatchScreen(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09005e

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$showInvalidScanDialog(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V
    .locals 10

    new-instance v9, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1201d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$showInvalidScanDialog$invalidScanDialogInstance$1;

    invoke-direct {v7, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$showInvalidScanDialog$invalidScanDialogInstance$1;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V

    new-instance v8, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$showInvalidScanDialog$invalidScanDialogInstance$2;

    invoke-direct {v8, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$showInvalidScanDialog$invalidScanDialogInstance$2;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V

    const v2, 0x7f1201d9

    const v3, 0x7f1201d6

    const v4, 0x7f1201d8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final access$startDecode(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->submissionQrCodeScanPreview:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$startDecode$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$startDecode$1;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V

    sget-object p0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->startDecoderThread()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object p1

    :cond_0
    const-string p1, "inflater"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->submissionQrCodeScanPreview:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->pause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    move/from16 v3, p1

    if-ne v3, v2, :cond_2

    array-length v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    aget v1, v1, v4

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "requireActivity()"

    if-eqz v1, :cond_1

    new-instance v1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1201de

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v12, L-$$LambdaGroup$ks$y5AzvCSKxZbtk-U5pjkW1LIe-VA;

    invoke-direct {v12, v4, v0}, L-$$LambdaGroup$ks$y5AzvCSKxZbtk-U5pjkW1LIe-VA;-><init>(ILjava/lang/Object;)V

    new-instance v13, L-$$LambdaGroup$ks$y5AzvCSKxZbtk-U5pjkW1LIe-VA;

    invoke-direct {v13, v2, v0}, L-$$LambdaGroup$ks$y5AzvCSKxZbtk-U5pjkW1LIe-VA;-><init>(ILjava/lang/Object;)V

    const v7, 0x7f1201e0

    const v8, 0x7f1201dd

    const v9, 0x7f1201df

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v2, v0, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->showsPermissionDialog:Z

    invoke-static {v1}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_1
    new-instance v1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$showCameraPermissionDeniedDialog$permissionDeniedDialog$1;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$showCameraPermissionDeniedDialog$permissionDeniedDialog$1;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V

    const v16, 0x7f1201dc

    const v17, 0x7f1201da

    const v18, 0x7f1201db

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x90

    move-object v14, v1

    move-object/from16 v21, v3

    invoke-direct/range {v14 .. v23}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-boolean v2, v0, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->showsPermissionDialog:Z

    invoke-static {v1}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v1, "grantResults"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v1, "permissions"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->submissionQrCodeScanContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->submissionQrCodeScanPreview:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->resume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->submissionQrCodeScanPreview:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$startDecode$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$startDecode$1;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V

    sget-object v2, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->startDecoderThread()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->showsPermissionDialog:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->submissionQrCodeScanTorch:Landroid/widget/ToggleButton;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->submissionQrCodeScanClose:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->submissionQrCodeScanPreview:Lcom/journeyapps/barcodescanner/BarcodeView;

    const-string p2, "binding.submissionQrCodeScanPreview"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/DecoderFactory;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->submissionQrCodeScanViewfinderView:Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->submissionQrCodeScanPreview:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/ViewfinderView;->setCameraPreview(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->scanStatus:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$onViewCreated$$inlined$observeEvent$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$onViewCreated$$inlined$observeEvent$1;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->registrationState:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$onViewCreated$$inlined$observeEvent$2;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$onViewCreated$$inlined$observeEvent$2;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->registrationError:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$onViewCreated$$inlined$observeEvent$3;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$onViewCreated$$inlined$observeEvent$3;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
