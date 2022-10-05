.class public final Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler;
.super Ljava/lang/Object;
.source "CCLConfigurationUpdateScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCCLConfigurationUpdateScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CCLConfigurationUpdateScheduler.kt\nde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,61:1\n20#2:62\n22#2:66\n50#3:63\n55#3:65\n106#4:64\n33#5:67\n*S KotlinDebug\n*F\n+ 1 CCLConfigurationUpdateScheduler.kt\nde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler\n*L\n38#1:62\n38#1:66\n38#1:63\n38#1:65\n38#1:64\n50#1:67\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final cclConfigurationUpdater:Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;

.field public final foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

.field public final workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/device/ForegroundState;Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;Landroidx/work/WorkManager;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cclConfigurationUpdater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler;->cclConfigurationUpdater:Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;

    iput-object p4, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler;->workManager:Landroidx/work/WorkManager;

    return-void
.end method
