.class public final Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler$setup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CCLConfigurationUpdateScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ccl.configuration.update.CCLConfigurationUpdateScheduler$setup$1"
    f = "CCLConfigurationUpdateScheduler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler$setup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler$setup$1;->this$0:Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler$setup$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler$setup$1;->this$0:Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler$setup$1;-><init>(Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler$setup$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler$setup$1;->this$0:Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler$setup$1;-><init>(Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Schedule daily worker."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler$setup$1;->this$0:Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler;

    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateScheduler;->workManager:Landroidx/work/WorkManager;

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v3, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateWorker;

    const-wide/16 v4, 0x18

    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    const-string v2, "PeriodicWorkRequestBuild\u2026MINUTES\n        ).build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    const-string v2, "CCLConfigurationUpdateWorker"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
