.class public final Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;
.super Landroidx/fragment/app/Fragment;
.source "SubmissionTestResultAvailableFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionTestResultAvailableFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionTestResultAvailableFragment.kt\nde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment\n+ 2 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n*L\n1#1,124:1\n18#2,11:125\n41#3,3:136\n22#4,11:139\n*S KotlinDebug\n*F\n+ 1 SubmissionTestResultAvailableFragment.kt\nde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment\n*L\n33#1:125,11\n36#1:136,3\n38#1:139,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;",
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
.field public appShortcutsHelper:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public keyRetrievalProgress:Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;

.field public final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00a8

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    move-result-object v0

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->showKeysRetrievalProgress:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->tekHistoryUpdater:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->handleActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;->submissionTestResultAvailableContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->appShortcutsHelper:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->removeAppShortcut()V

    return-void

    :cond_0
    const-string v0, "appShortcutsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->keyRetrievalProgress:Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$backCallback$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$backCallback$1;-><init>(Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p2, p2, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->consent:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->showKeysRetrievalProgress:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;

    move-result-object p1

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;->submissionTestResultAvailableProceedButton:Landroid/widget/Button;

    new-instance v0, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;->submissionTestResultAvailableConsentStatus:Lde/rki/coronawarnapp/ui/submission/consentstatus/ConsentStatusView;

    new-instance v0, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;->submissionTestResultAvailableHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->showCloseDialog:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$4;-><init>(Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$5;-><init>(Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->showPermissionRequest:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$6;-><init>(Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->showTracingConsentDialog:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$7;-><init>(Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
