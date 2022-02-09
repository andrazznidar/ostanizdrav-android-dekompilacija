.class public final Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker;
.super Landroidx/work/CoroutineWorker;
.source "DataDonationAnalyticsPeriodicWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lde/rki/coronawarnapp/datadonation/analytics/Analytics;",
        "analytics",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/rki/coronawarnapp/datadonation/analytics/Analytics;)V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final analytics:Lde/rki/coronawarnapp/datadonation/analytics/Analytics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/rki/coronawarnapp/datadonation/analytics/Analytics;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker;->analytics:Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker$doWork$1;

    iget v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker$doWork$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker$doWork$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "DataDonationAnalyticsPeriodicWorker"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v2, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v2, v2, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    const-string v6, "Background job started. Run attempt: "

    invoke-static {v6, v2}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v2, v2, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    const/4 v6, 0x2

    if-le v2, v6, :cond_3

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    const-string v1, "Background job failed after "

    const-string v2, " attempts. Rescheduling"

    invoke-static {v1, v0, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    return-object p1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker;->analytics:Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

    iput v3, v0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker$doWork$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->submitIfWanted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string/jumbo v1, "submitIfWanted() finished: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;->successful:Z

    if-eqz v0, :cond_5

    new-instance p1, Landroidx/work/ListenableWorker$Result$Success;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V

    goto :goto_2

    :cond_5
    iget-boolean p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;->shouldRetry:Z

    if-eqz p1, :cond_6

    new-instance p1, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Retry;-><init>()V

    goto :goto_2

    :cond_6
    new-instance p1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "submitIfWanted() failed unexpectedly"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    :goto_2
    return-object p1
.end method
