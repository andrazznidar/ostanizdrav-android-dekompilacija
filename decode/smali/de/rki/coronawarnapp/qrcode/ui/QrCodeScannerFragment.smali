.class public final Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;
.super Landroidx/fragment/app/Fragment;
.source "QrCodeScannerFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodeScannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeScannerFragment.kt\nde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 NavGraphViewModelLazy.kt\nandroidx/navigation/NavGraphViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,404:1\n10#2,10:405\n53#3,9:415\n1#4:424\n254#5,2:425\n3#6:427\n*S KotlinDebug\n*F\n+ 1 QrCodeScannerFragment.kt\nde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment\n*L\n50#1:405,10\n51#1:415,9\n92#1:425,2\n401#1:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lde/rki/coronawarnapp/util/di/AutoInject;",
        "<init>",
        "()V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _binding:Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

.field public final filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final qrcodeSharedViewModel$delegate:Lkotlin/Lazy;

.field public final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public showsPermissionDialog:Z

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0091

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, v0, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$special$$inlined$navGraphViewModels$default$1;

    const v2, 0x7f0a04d7

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$special$$inlined$navGraphViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$special$$inlined$navGraphViewModels$default$2;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$special$$inlined$navGraphViewModels$default$2;-><init>(Lkotlin/Lazy;Lkotlin/reflect/KProperty;)V

    const-class v3, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$special$$inlined$navGraphViewModels$default$3;

    invoke-direct {v4, v0, v1, v0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$special$$inlined$navGraphViewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;Lkotlin/reflect/KProperty;)V

    invoke-static {p0, v3, v2, v4}, Lcom/scottyab/rootbeer/util/QLog;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->qrcodeSharedViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lboofcv/alg/filter/binary/ThresholdBlock$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lboofcv/alg/filter/binary/ThresholdBlock$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026he camera\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda20;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026onImportFile(uri) }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final getQrcodeSharedViewModel()Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->qrcodeSharedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialContainerTransform;

    invoke-direct {p1}, Lcom/google/android/material/transition/MaterialContainerTransform;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->qrcodeScanContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-boolean v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->showsPermissionDialog:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->startDecode()V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0177

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    const v2, 0x7f0a03aa

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageButton;

    if-eqz v15, :cond_0

    const v2, 0x7f0a05a7

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a05a8

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v2, 0x7f0a05a9

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v2, 0x7f0a05aa

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    const v2, 0x7f0a05ab

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v12, :cond_0

    const v2, 0x7f0a05ac

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a05ad

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v2, 0x7f0a05ae

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v7, :cond_0

    const v2, 0x7f0a05af

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/ToggleButton;

    if-eqz v6, :cond_0

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0653

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;

    if-eqz v5, :cond_0

    new-instance v1, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

    move-object v4, v1

    move-object v2, v5

    move-object/from16 v5, v17

    move-object/from16 p1, v6

    move-object v6, v3

    move-object/from16 p2, v7

    move-object v7, v15

    move-object/from16 v19, v15

    move-object/from16 v15, p2

    move-object/from16 v16, p1

    move-object/from16 v18, v2

    invoke-direct/range {v4 .. v18}, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/ToggleButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;)V

    iput-object v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string/jumbo v5, "viewLifecycleOwner"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->setupCamera(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda19;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda19;-><init>(Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;)V

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda17;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda17;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda18;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda18;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0, v4}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda16;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->getViewModel()Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    move-result-object v2

    iget-object v2, v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->result:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda21;

    invoke-direct {v5, v1, v0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda21;-><init>(Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    invoke-virtual {v2, v3, v5}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Lcom/google/android/material/transition/MaterialContainerTransform;

    invoke-direct {v3}, Lcom/google/android/material/transition/MaterialContainerTransform;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0a0652

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/material/transition/MaterialContainerTransform;->startView:Landroid/view/View;

    iget-object v5, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, v3, Lcom/google/android/material/transition/MaterialContainerTransform;->endView:Landroid/view/View;

    iput-wide v1, v3, Landroidx/transition/Transition;->mDuration:J

    iput v4, v3, Lcom/google/android/material/transition/MaterialContainerTransform;->scrimColor:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    new-instance v3, Landroidx/transition/TransitionSet;

    invoke-direct {v3}, Landroidx/transition/TransitionSet;-><init>()V

    new-instance v4, Landroidx/transition/Slide;

    invoke-direct {v4}, Landroidx/transition/Slide;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    new-instance v4, Landroidx/transition/Fade;

    invoke-direct {v4}, Landroidx/transition/Fade;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const v4, 0x7f0a05b8

    invoke-virtual {v3, v4}, Landroidx/transition/TransitionSet;->addTarget(I)Landroidx/transition/TransitionSet;

    invoke-virtual {v3, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final startDecode()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->scannerPreview:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$startDecode$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$startDecode$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->parseResultCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
