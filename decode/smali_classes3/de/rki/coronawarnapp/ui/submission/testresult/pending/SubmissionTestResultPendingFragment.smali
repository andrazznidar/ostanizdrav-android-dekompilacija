.class public final Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SubmissionTestResultPendingFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionTestResultPendingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionTestResultPendingFragment.kt\nde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment\n+ 2 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,164:1\n18#2,11:165\n41#3,3:176\n22#4,11:179\n254#5,2:190\n254#5,2:192\n254#5,2:194\n254#5,2:196\n*S KotlinDebug\n*F\n+ 1 SubmissionTestResultPendingFragment.kt\nde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment\n*L\n32#1:165,11\n36#1:176,3\n39#1:179,11\n70#1:190,2\n71#1:192,2\n73#1:194,2\n74#1:196,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;",
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

.field public errorDialog:Landroidx/appcompat/app/AlertDialog;

.field public final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00ac

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$getNavArgs(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;)Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;
    .locals 0

    iget-object p0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {p0}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;

    return-object v0
.end method

.method public onPause()V
    .locals 5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->cwaWebExceptionLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "removeObservers"

    invoke-static {v2}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;

    invoke-virtual {v3}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData$ObserverWrapper;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/LiveData$ObserverWrapper;->isAttachedTo(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->errorDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->submissionTestResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->cwaWebExceptionLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onResume$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onResume$1;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;)V

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt$observeOnce$internalObserver$1;

    invoke-direct {v3, v2, v0}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt$observeOnce$internalObserver$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;)V

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->consentGiven:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->testState:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->testCertResultInfo:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;

    move-result-object p1

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {p2}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;

    iget-object p2, p2, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    sget-object v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->PCR:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->testResultPendingStepsWaitingAntigenResult:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    const-string v3, "testResultPendingStepsWaitingAntigenResult"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p2, 0x1

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->testResultPendingStepsRatAdded:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    const-string v5, "testResultPendingStepsRatAdded"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->testResultPendingStepsWaitingPcrResult:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    const-string v3, "testResultPendingStepsWaitingPcrResult"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->testResultPendingStepsPcrAdded:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    const-string v0, "testResultPendingStepsPcrAdded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;

    move-result-object p1

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->submissionTestResultButtonPendingRefresh:Landroid/widget/Button;

    new-instance v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda16;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->submissionTestResultButtonPendingRemoveTest:Landroid/widget/Button;

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPositiveCard$onBindData$1$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPositiveCard$onBindData$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->submissionTestResultHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->consentStatus:Lde/rki/coronawarnapp/ui/submission/consentstatus/ConsentStatusView;

    new-instance p2, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$onBindData$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v1}, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$onBindData$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->showRedeemedTokenWarning:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$6;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->testCertResultInfo:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$7;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$8;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$8;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->errorEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$9;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$9;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
