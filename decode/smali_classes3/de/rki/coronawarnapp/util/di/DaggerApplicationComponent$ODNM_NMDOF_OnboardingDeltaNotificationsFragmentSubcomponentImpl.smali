.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ODNM_NMDOF_OnboardingDeltaNotificationsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ODNM_NMDOF_OnboardingDeltaNotificationsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public final mainActivitySubcomponentImpl:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ODNM_NMDOF_OnboardingDeltaNotificationsFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsFragment;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ODNM_NMDOF_OnboardingDeltaNotificationsFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider29:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    iput-object v0, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsFragment;->viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    return-void
.end method
