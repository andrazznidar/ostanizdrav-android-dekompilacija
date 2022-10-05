.class public final Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;
.super Landroidx/fragment/app/Fragment;
.source "SubmissionTestResultNoConsentFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionTestResultNoConsentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionTestResultNoConsentFragment.kt\nde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 4 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n*L\n1#1,104:1\n41#2,3:105\n18#3,11:108\n22#4,11:119\n*S KotlinDebug\n*F\n+ 1 SubmissionTestResultNoConsentFragment.kt\nde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment\n*L\n29#1:105,3\n33#1:108,11\n34#1:119,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;",
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

.field public final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveNoConsentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00ae

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveNoConsentBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveNoConsentBinding;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;->appShortcutsHelper:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->removeAppShortcut()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveNoConsentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveNoConsentBinding;->submissionTestResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void

    :cond_0
    const-string v0, "appShortcutsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel$onTestOpened$1;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel$onTestOpened$1;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$onViewCreated$backCallback$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$onViewCreated$backCallback$1;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p2, p2, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel;->uiState:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveNoConsentBinding;

    move-result-object p1

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveNoConsentBinding;->submissionTestResultConsentGivenHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveNoConsentBinding;->submissionTestResultPositiveNoConsentButtonAbort:Landroid/widget/Button;

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda2;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveNoConsentBinding;->submissionTestResultPositiveNoConsentButtonWarnOthers:Landroid/widget/Button;

    new-instance p2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, v1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showCancelDialog()V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1305c8

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f1305c5

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$$ExternalSyntheticLambda1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$$ExternalSyntheticLambda1;

    const v2, 0x7f1305c7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;)V

    const v2, 0x7f1305c6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
