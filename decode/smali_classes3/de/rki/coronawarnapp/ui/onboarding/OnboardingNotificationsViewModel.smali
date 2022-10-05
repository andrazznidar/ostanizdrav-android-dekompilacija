.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "OnboardingNotificationsViewModel.kt"


# instance fields
.field public final routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/onboarding/OnboardingNavigationEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final settings:Lde/rki/coronawarnapp/main/CWASettings;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/main/CWASettings;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsViewModel;->settings:Lde/rki/coronawarnapp/main/CWASettings;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    return-void
.end method
