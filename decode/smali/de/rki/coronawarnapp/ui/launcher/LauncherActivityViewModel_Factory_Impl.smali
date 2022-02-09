.class public final Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "LauncherActivityViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;->updateCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/update/UpdateChecker;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;->cwaSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/main/CWASettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;->onboardingSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/storage/OnboardingSettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;->rootDetectionCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;->appUpdateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    new-instance v0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/update/UpdateChecker;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/storage/OnboardingSettings;Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    return-object v0
.end method
