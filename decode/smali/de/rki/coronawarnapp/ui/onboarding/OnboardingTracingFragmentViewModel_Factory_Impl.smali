.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "OnboardingTracingFragmentViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_Factory;->interoperabilityRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_Factory;->tracingPermissionHelperFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_Factory;->tracingSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/storage/TracingSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_Factory;->enfClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/nearby/ENFClient;

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;-><init>(Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/storage/TracingSettings;Lde/rki/coronawarnapp/nearby/ENFClient;)V

    return-object v0
.end method
