.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "OnboardingLoadingViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final delegateFactory:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel_Factory;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel_Factory_Impl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel_Factory_Impl;->delegateFactory:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel_Factory;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel_Factory_Impl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel_Factory_Impl;->delegateFactory:Ljava/lang/Object;

    return-void
.end method

.method public static create(Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel_Factory_Impl;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel_Factory_Impl;-><init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel_Factory;)V

    new-instance p0, Ldagger/internal/InstanceFactory;

    invoke-direct {p0, v0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 8

    iget v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel_Factory_Impl;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel_Factory_Impl;->delegateFactory:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel_Factory;->cwaSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/main/CWASettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel_Factory;->onboardingSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/storage/OnboardingSettings;

    new-instance v2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel;-><init>(Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/storage/OnboardingSettings;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingViewModel_Factory_Impl;->delegateFactory:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel_Factory;->settingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel_Factory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel_Factory;->districtsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel_Factory;->appScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/datadonation/analytics/Analytics;Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
