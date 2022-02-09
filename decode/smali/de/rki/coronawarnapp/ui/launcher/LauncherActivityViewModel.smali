.class public final Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "LauncherActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherActivityViewModel.kt\nde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel\n+ 2 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,119:1\n3#2:120\n*S KotlinDebug\n*F\n+ 1 LauncherActivityViewModel.kt\nde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel\n*L\n116#1:120\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field public final cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/launcher/LauncherEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

.field public final rootDetectionCheck:Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;

.field public final updateChecker:Lde/rki/coronawarnapp/update/UpdateChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/update/UpdateChecker;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/storage/OnboardingSettings;Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V
    .locals 8

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwaSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootDetectionCheck"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->updateChecker:Lde/rki/coronawarnapp/update/UpdateChecker;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->rootDetectionCheck:Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;

    iput-object p6, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object p2, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "init()"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForRoot$1;

    invoke-direct {v5, p0, v0}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForRoot$1;-><init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final checkForUpdate()V
    .locals 7

    new-instance v4, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;-><init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
