.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;
.super Landroidx/fragment/app/Fragment;
.source "OnboardingTracingFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$Callback;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _binding:Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;

.field public internalExposureNotificationPermissionHelper:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final access$navigate(Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09004f

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$showCancelDialog(Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;)V
    .locals 11

    new-instance v10, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1200ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$showCancelDialog$dialog$1;

    invoke-direct {v7, p0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$showCancelDialog$dialog$1;-><init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;)V

    const v2, 0x7f120101

    const v3, 0x7f1200fe

    const v4, 0x7f120100

    const/4 v8, 0x0

    const/16 v9, 0x80

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v10}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    iget-object p3, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;->internalExposureNotificationPermissionHelper:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->onResolutionComplete(II)V

    return-void

    :cond_0
    const-string p1, "internalExposureNotificationPermissionHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

    invoke-direct {p1, p0, p0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;-><init>(Landroidx/fragment/app/Fragment;Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$Callback;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;->internalExposureNotificationPermissionHelper:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;->inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;

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

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onKeySharePermissionGranted(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "keys"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;->onboardingTracingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$resetTracing$1;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$resetTracing$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStartPermissionGranted()V
    .locals 3

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    new-instance v1, Landroidx/navigation/ActionOnlyNavDirections;

    const v2, 0x7f09004f

    invoke-direct {v1, v2}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;->onboardingButtonNext:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$xR9YcCvZa_eWuybVM7jVDfSKvLQ;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$xR9YcCvZa_eWuybVM7jVDfSKvLQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;->onboardingButtonDisable:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$xR9YcCvZa_eWuybVM7jVDfSKvLQ;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$xR9YcCvZa_eWuybVM7jVDfSKvLQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentOnboardingTracingBinding;->onboardingButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$xR9YcCvZa_eWuybVM7jVDfSKvLQ;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$xR9YcCvZa_eWuybVM7jVDfSKvLQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
