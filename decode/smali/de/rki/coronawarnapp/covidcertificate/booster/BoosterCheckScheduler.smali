.class public final Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler;
.super Ljava/lang/Object;
.source "BoosterCheckScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoosterCheckScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoosterCheckScheduler.kt\nde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,61:1\n20#2:62\n22#2:66\n50#3:63\n55#3:65\n106#4:64\n33#5:67\n*S KotlinDebug\n*F\n+ 1 BoosterCheckScheduler.kt\nde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler\n*L\n39#1:62\n39#1:66\n39#1:63\n39#1:65\n39#1:64\n51#1:67\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final boosterNotificationService:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;

.field public final foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

.field public final workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/device/ForegroundState;Landroidx/work/WorkManager;Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boosterNotificationService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler;->workManager:Landroidx/work/WorkManager;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckScheduler;->boosterNotificationService:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;

    return-void
.end method
