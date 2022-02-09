.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "OnboardingDeltaNotificationsViewModel.kt"


# instance fields
.field public final routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsNavigationEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final settings:Lde/rki/coronawarnapp/main/CWASettings;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dispatcherProvider"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p3, p2, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsViewModel;->settings:Lde/rki/coronawarnapp/main/CWASettings;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public final onProceed()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsViewModel;->settings:Lde/rki/coronawarnapp/main/CWASettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/main/CWASettings;->lastNotificationsOnboardingVersionCode:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsViewModel$onProceed$1;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsViewModel$onProceed$1;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsNavigationEvents$CloseScreen;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsNavigationEvents$CloseScreen;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
