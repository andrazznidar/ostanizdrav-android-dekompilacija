.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$tracingPermissionHelper$1;
.super Ljava/lang/Object;
.source "OnboardingTracingFragmentViewModel.kt"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;-><init>(Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/storage/TracingSettings;Lde/rki/coronawarnapp/nearby/ENFClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$tracingPermissionHelper$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to activate tracing during onboarding."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$tracingPermissionHelper$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;->ensErrorEvents:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onPermissionRequired(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$tracingPermissionHelper$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;->permissionRequestEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTracingConsentRequired(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1$1;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onUpdateTracingStatus(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$tracingPermissionHelper$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNavigationEvents$NavigateToOnboardingTest;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingNavigationEvents$NavigateToOnboardingTest;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
