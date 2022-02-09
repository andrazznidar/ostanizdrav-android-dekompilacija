.class public final Lde/rki/coronawarnapp/deniability/NoiseScheduler;
.super Ljava/lang/Object;
.source "NoiseScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoiseScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseScheduler.kt\nde/rki/coronawarnapp/deniability/NoiseScheduler\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 3 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,128:1\n29#2:129\n33#3:130\n*S KotlinDebug\n*F\n+ 1 NoiseScheduler.kt\nde/rki/coronawarnapp/deniability/NoiseScheduler\n*L\n47#1:129\n73#1:130\n*E\n"
.end annotation


# instance fields
.field public final workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Landroidx/work/WorkManager;)V
    .locals 1

    const-string/jumbo v0, "workManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/deniability/NoiseScheduler;->workManager:Landroidx/work/WorkManager;

    return-void
.end method


# virtual methods
.method public final scheduleBackgroundNoiseOneTimeWork()V
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/deniability/NoiseScheduler;->workManager:Landroidx/work/WorkManager;

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lde/rki/coronawarnapp/deniability/BackgroundNoiseOneTimeWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    iget-object v3, v2, Landroidx/work/WorkRequest$Builder;->mTags:Ljava/util/Set;

    const-string v4, "BACKGROUND_NOISE_PERIODIC_WORKER"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/work/Constraints$Builder;

    invoke-direct {v3}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    iput-object v4, v3, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    new-instance v4, Landroidx/work/Constraints;

    invoke-direct {v4, v3}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    iget-object v3, v2, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v4, v3, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5, v4, v5}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    const-string v3, "OneTimeWorkRequestBuilde\u2026   )\n            .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    const-string v3, "BackgroundNoiseOneTimeWork"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method
