.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "CheckInOnboardingViewModel.kt"


# instance fields
.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final isOnboardingComplete:Z

.field public final settings:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel;->settings:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;

    new-instance v0, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;->onboardingStatus:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;->ONBOARDED_2_0:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel;->isOnboardingComplete:Z

    return-void
.end method
