.class public final Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;
.super Landroidx/fragment/app/Fragment;
.source "SubmissionConsentFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionConsentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionConsentFragment.kt\nde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 4 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,144:1\n41#2,3:145\n22#3,11:148\n18#4,11:159\n*S KotlinDebug\n*F\n+ 1 SubmissionConsentFragment.kt\nde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment\n*L\n31#1:145,3\n32#1:148,11\n39#1:159,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;",
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


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field public final navOptions:Landroidx/navigation/NavOptions;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const v0, 0x7f0d009d

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    const/4 v8, -0x1

    const v3, 0x7f0a06fc

    const/4 v4, 0x1

    new-instance v0, Landroidx/navigation/NavOptions;

    const/4 v2, 0x0

    move-object v1, v0

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v1 .. v8}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->navOptions:Landroidx/navigation/NavOptions;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xbb8

    if-ne p1, p3, :cond_1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    move-result-object v0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;-><init>(ZLde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;

    move-result-object p1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->setViewModel(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->submissionConsentHeader:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda8;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->countries:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->qrCodeError:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$4;-><init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->registrationState:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$5;-><init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
