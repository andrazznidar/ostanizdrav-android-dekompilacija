.class public final Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpScheduler;
.super Ljava/lang/Object;
.source "TraceLocationDbCleanUpScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationDbCleanUpScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationDbCleanUpScheduler.kt\nde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpScheduler\n+ 2 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,33:1\n33#2:34\n*S KotlinDebug\n*F\n+ 1 TraceLocationDbCleanUpScheduler.kt\nde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpScheduler\n*L\n16#1:34\n*E\n"
.end annotation


# instance fields
.field public final periodicWorkRequest:Landroidx/work/PeriodicWorkRequest;

.field public final workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Landroidx/work/WorkManager;)V
    .locals 4

    const-string/jumbo v0, "workManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpScheduler;->workManager:Landroidx/work/WorkManager;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v1, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker;

    const-wide/16 v2, 0x18

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string v0, "PeriodicWorkRequestBuild\u2026eUnit.HOURS\n    ).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpScheduler;->periodicWorkRequest:Landroidx/work/PeriodicWorkRequest;

    return-void
.end method
