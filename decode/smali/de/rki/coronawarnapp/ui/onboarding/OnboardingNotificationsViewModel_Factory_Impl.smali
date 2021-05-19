.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "OnboardingNotificationsViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsViewModel_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsViewModel_Factory;

    if-eqz v0, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsViewModel;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsViewModel;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
