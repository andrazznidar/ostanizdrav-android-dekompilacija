.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;
.super Landroidx/fragment/app/Fragment;
.source "OrganizerWarnQrCodeScannerFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrganizerWarnQrCodeScannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrganizerWarnQrCodeScannerFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,150:1\n10#2,10:151\n18#3,11:161\n296#4,2:172\n1#5:174\n3#6:175\n*S KotlinDebug\n*F\n+ 1 OrganizerWarnQrCodeScannerFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment\n*L\n32#1:151,10\n34#1:161,11\n59#1:172,2\n147#1:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

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
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-class v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0091

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, v0, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    new-instance v1, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026onImportFile(uri) }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment$$ExternalSyntheticLambda6;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026a\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->qrcodeScanContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->showsPermissionDialog:Z

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

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->startDecode()V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

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
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

    move-result-object p1

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->scannerPreview:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->setupCamera(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->qrCodeScanTorch:Landroid/widget/ToggleButton;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment$$ExternalSyntheticLambda5;-><init>(Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;)V

    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->qrCodeScanToolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragment$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->qrCodeScanSubtitle:Landroid/widget/TextView;

    const v0, 0x7f13037e

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->infoButton:Landroid/widget/ImageButton;

    const-string v0, "infoButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->buttonOpenFile:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerViewModel;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment$onViewCreated$1$4;

    invoke-direct {v0, p1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment$onViewCreated$1$4;-><init>(Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;)V

    invoke-static {p2, p0, v0}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final startDecode()V
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->scannerPreview:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment$startDecode$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment$startDecode$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->parseResultCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
