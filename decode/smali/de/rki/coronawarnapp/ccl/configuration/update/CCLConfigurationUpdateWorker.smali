.class public final Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "CCLConfigurationUpdateWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;",
        "cclConfigurationUpdater",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;)V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final cclConfigurationUpdater:Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cclConfigurationUpdater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateWorker;->cclConfigurationUpdater:Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateWorker$doWork$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateWorker$doWork$1;-><init>(Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateWorker$doWork$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "Start updating the ccl configuration."

    invoke-virtual {p1, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateWorker;->cclConfigurationUpdater:Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;

    iput v4, v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateWorker$doWork$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;->updateIfRequired(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Finished updating the ccl configuration."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroidx/work/ListenableWorker$Result$Success;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V

    return-object p1
.end method
