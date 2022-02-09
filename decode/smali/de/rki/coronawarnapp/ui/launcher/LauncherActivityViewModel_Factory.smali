.class public final Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;
.super Ljava/lang/Object;
.source "LauncherActivityViewModel_Factory.java"


# instance fields
.field public final appUpdateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            ">;"
        }
    .end annotation
.end field

.field public final cwaSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/main/CWASettings;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final onboardingSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/OnboardingSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final rootDetectionCheckProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;",
            ">;"
        }
    .end annotation
.end field

.field public final updateCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/update/UpdateChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcherProvider",
            "updateCheckerProvider",
            "cwaSettingsProvider",
            "onboardingSettingsProvider",
            "rootDetectionCheckProvider",
            "appUpdateManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/update/UpdateChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/main/CWASettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/OnboardingSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;->updateCheckerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;->cwaSettingsProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;->onboardingSettingsProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;->rootDetectionCheckProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;->appUpdateManagerProvider:Ljavax/inject/Provider;

    return-void
.end method
