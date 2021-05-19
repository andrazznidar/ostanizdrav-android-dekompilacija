.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;
.super Landroidx/fragment/app/Fragment;
.source "OnboardingLoadingFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingLoadingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingLoadingFragment.kt\nde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n*L\n1#1,54:1\n11#2,9:55\n*E\n*S KotlinDebug\n*F\n+ 1 OnboardingLoadingFragment.kt\nde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment\n*L\n18#1,9:55\n*E\n"
.end annotation


# instance fields
.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c00e2

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;)V

    const-class v2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Lcom/google/zxing/client/android/R$id;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;->navigationEvents:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;

    if-eqz p1, :cond_3

    sget-object p2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/storage/LocalData;->isOnboarded()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;->navigationEvents:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object p2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$ShowOnboarding;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$ShowOnboarding;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "preference_interoperability_is_used_at_least_once"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;->navigationEvents:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object p2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$ShowInteropDeltaOnboarding;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$ShowInteropDeltaOnboarding;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/main/CWASettings;->lastChangelogVersion:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p2, Lde/rki/coronawarnapp/environment/BuildConfigWrap;->INSTANCE:Lde/rki/coronawarnapp/environment/BuildConfigWrap;

    sget-wide v2, Lde/rki/coronawarnapp/environment/BuildConfigWrap;->VERSION_CODE:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;->navigationEvents:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object p2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$ShowNewReleaseFragment;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$ShowNewReleaseFragment;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;->navigationEvents:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object p2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$OnboardingDone;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$OnboardingDone;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method
