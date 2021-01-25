.class public final Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "RiskDetailsFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiskDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskDetailsFragment.kt\nde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,77:1\n11#2,9:78\n16#3,11:87\n*E\n*S KotlinDebug\n*F\n+ 1 RiskDetailsFragment.kt\nde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment\n*L\n30#1,9:78\n34#1,11:87\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline24(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0050

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment$vm$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment$vm$2;-><init>(Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment$vm$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment$vm$3;-><init>(Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;)V

    const-class v2, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Landroidx/transition/ViewGroupUtilsApi14;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->vm$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment$$special$$inlined$viewBindingLazy$1;->INSTANCE:Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment$$special$$inlined$viewBindingLazy$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;

    invoke-static {p0, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->viewBindingLazy(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;)Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVm$p(Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;)Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->getVm()Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    return-object v0
.end method

.method public final getVm()Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->getVm()Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;

    move-result-object v0

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;->tracingRepository:Lde/rki/coronawarnapp/storage/TracingRepository;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/storage/TracingRepository;->refreshRiskLevel()V

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;->tracingRepository:Lde/rki/coronawarnapp/storage/TracingRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->getVm()Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;->tracingDetailsState:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;)V

    invoke-static {p1, p0, p2}, Landroidx/transition/ViewGroupUtilsApi14;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->getVm()Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;->tracingCardState:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;)V

    invoke-static {p1, p0, p2}, Landroidx/transition/ViewGroupUtilsApi14;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsHeaderButtonBack:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$laakveRn6_bzeH1vRxD5kDKYQW4;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$laakveRn6_bzeH1vRxD5kDKYQW4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButtonUpdate:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$laakveRn6_bzeH1vRxD5kDKYQW4;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$laakveRn6_bzeH1vRxD5kDKYQW4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButtonEnableTracing:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$laakveRn6_bzeH1vRxD5kDKYQW4;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$laakveRn6_bzeH1vRxD5kDKYQW4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsInformationLowriskBodyUrl:Landroid/widget/TextView;

    const-string p2, "binding.riskDetailsInformationLowriskBodyUrl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1201ea

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.risk_\u2026ils_explanation_faq_link)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->convertToHyperlink(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsInformationGovUrl:Landroid/widget/TextView;

    const-string v0, "binding.riskDetailsInformationGovUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1201eb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.risk_\u2026ils_explanation_gov_link)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->convertToHyperlink(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsInformationLowriskBodyUrl:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsInformationGovUrl:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
