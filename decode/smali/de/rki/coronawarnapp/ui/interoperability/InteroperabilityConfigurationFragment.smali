.class public final Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;
.super Landroidx/fragment/app/Fragment;
.source "InteroperabilityConfigurationFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteroperabilityConfigurationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteroperabilityConfigurationFragment.kt\nde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,102:1\n11#2,9:103\n16#3,11:112\n*E\n*S KotlinDebug\n*F\n+ 1 InteroperabilityConfigurationFragment.kt\nde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment\n*L\n25#1,9:103\n27#1,11:112\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public isNetworkCallbackRegistered:Z

.field public final networkCallback:Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$networkCallback$1;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentInteroperabilityConfigurationBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline24(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0047

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$vm$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$vm$2;-><init>(Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, p0, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Landroidx/transition/ViewGroupUtilsApi14;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->vm$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$$special$$inlined$viewBindingLazy$1;->INSTANCE:Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$$special$$inlined$viewBindingLazy$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;

    invoke-static {p0, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->viewBindingLazy(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$networkCallback$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$networkCallback$1;-><init>(Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->networkCallback:Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$networkCallback$1;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;)Lde/rki/coronawarnapp/databinding/FragmentInteroperabilityConfigurationBinding;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInteroperabilityConfigurationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVm$p(Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;)Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->getVm()Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentInteroperabilityConfigurationBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentInteroperabilityConfigurationBinding;

    return-object v0
.end method

.method public final getVm()Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->isNetworkCallbackRegistered:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/rki/coronawarnapp/util/ConnectivityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ConnectivityHelper;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->networkCallback:Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$networkCallback$1;

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/ConnectivityHelper;->unregisterNetworkStatusCallback(Landroid/content/Context;Lde/rki/coronawarnapp/util/ConnectivityHelper$NetworkCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->isNetworkCallbackRegistered:Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lde/rki/coronawarnapp/util/ConnectivityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ConnectivityHelper;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/rki/coronawarnapp/util/ConnectivityHelper;->isNetworkEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->registerNetworkCallback()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->getVm()Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;->countryList:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;)V

    invoke-static {p1, p0, p2}, Landroidx/transition/ViewGroupUtilsApi14;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lde/rki/coronawarnapp/util/ConnectivityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ConnectivityHelper;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ConnectivityHelper;->isNetworkEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->registerNetworkCallback()V

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->getVm()Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;->interoperabilityRepository:Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;->saveInteroperabilityUsed()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInteroperabilityConfigurationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInteroperabilityConfigurationBinding;->interoperabilityConfigurationHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$KFtwooVECVFbj1mjIenrJDxV87s;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$KFtwooVECVFbj1mjIenrJDxV87s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->getVm()Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;->navigateBack:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;)V

    invoke-static {p1, p0, p2}, Landroidx/transition/ViewGroupUtilsApi14;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInteroperabilityConfigurationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInteroperabilityConfigurationBinding;->interoperabilityConfigurationCountryList:Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeInteroperabilityBinding;->noCountriesRiskdetailsInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;->riskDetailsOpenSettingsButton:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$KFtwooVECVFbj1mjIenrJDxV87s;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$KFtwooVECVFbj1mjIenrJDxV87s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final registerNetworkCallback()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/rki/coronawarnapp/util/ConnectivityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ConnectivityHelper;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->networkCallback:Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment$networkCallback$1;

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/ConnectivityHelper;->registerNetworkStatusCallback(Landroid/content/Context;Lde/rki/coronawarnapp/util/ConnectivityHelper$NetworkCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragment;->isNetworkCallbackRegistered:Z

    :cond_0
    return-void
.end method
