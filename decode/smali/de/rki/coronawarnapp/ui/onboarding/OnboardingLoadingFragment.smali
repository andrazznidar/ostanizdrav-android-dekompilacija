.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;
.super Landroidx/fragment/app/Fragment;
.source "OnboardingLoadingFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingLoadingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingLoadingFragment.kt\nde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n*L\n1#1,54:1\n10#2,10:55\n*S KotlinDebug\n*F\n+ 1 OnboardingLoadingFragment.kt\nde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment\n*L\n18#1:55,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lde/rki/coronawarnapp/util/di/AutoInject;",
        "<init>",
        "()V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d013a

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;)V

    const-class v2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyedKt;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;->navigationEvents:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;

    iget-object p2, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/storage/OnboardingSettings;->onboardingCompletedTimestamp:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;->navigationEvents:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object p2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$ShowOnboarding;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$ShowOnboarding;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "interoperability.showed"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;->navigationEvents:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object p2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$ShowInteropDeltaOnboarding;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$ShowInteropDeltaOnboarding;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/main/CWASettings;->lastChangelogVersion:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x205a6d

    cmp-long p2, v0, v2

    if-gez p2, :cond_3

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;->navigationEvents:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object p2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$ShowNewReleaseFragment;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$ShowNewReleaseFragment;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;->navigationEvents:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object p2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$OnboardingDone;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentEvents$OnboardingDone;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
