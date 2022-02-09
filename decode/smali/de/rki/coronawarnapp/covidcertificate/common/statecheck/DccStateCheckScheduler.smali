.class public final Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;
.super Ljava/lang/Object;
.source "DccStateCheckScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccStateCheckScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccStateCheckScheduler.kt\nde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,91:1\n20#2:92\n22#2:96\n20#2:97\n22#2:101\n50#3:93\n55#3:95\n50#3:98\n55#3:100\n106#4:94\n106#4:99\n33#5:102\n*S KotlinDebug\n*F\n+ 1 DccStateCheckScheduler.kt\nde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler\n*L\n46#1:92\n46#1:96\n55#1:97\n55#1:101\n46#1:93\n46#1:95\n55#1:98\n55#1:100\n46#1:94\n55#1:99\n78#1:102\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final dccExpirationNotificationService:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

.field public final dscRepository:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

.field public final foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/device/ForegroundState;Landroidx/work/WorkManager;Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccExpirationNotificationService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dscRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;->workManager:Landroidx/work/WorkManager;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;->dccExpirationNotificationService:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;->dscRepository:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckScheduler;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method
