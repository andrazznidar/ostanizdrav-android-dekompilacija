.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "CheckInOnboardingViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel_Factory;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel_Factory;->settingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel;-><init>(Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;)V

    return-object v1
.end method
