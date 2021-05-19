.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingTestViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "OnboardingTestViewModel.kt"


# instance fields
.field public final routeToScreen:Lde/rki/coronawarnapp/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/onboarding/OnboardingNavigationEvents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTestViewModel;->routeToScreen:Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    return-void
.end method
