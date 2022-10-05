.class public final Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeadmanNotificationScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.deadman.DeadmanNotificationScheduler$setup$2"
    f = "DeadmanNotificationScheduler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public final synthetic this$0:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$2;-><init>(Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$2;->Z$0:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$2;-><init>(Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$2;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$2;->Z$0:Z

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shouldSchedulePeriodic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "DeadmanNotificationPeriodicWork"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    iget-object v0, p1, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->workManager:Landroidx/work/WorkManager;

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    iget-object p1, p1, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->workBuilder:Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v4, Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker;

    const-wide/16 v5, 0x3c

    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, p1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v4, 0x1

    const-wide/16 v5, 0x8

    invoke-virtual {v3, v4, v5, v6, p1}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria$enumunboxing$(IJLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string v3, "PeriodicWorkRequestBuild\u2026       )\n        .build()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler$setup$2;->this$0:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    iget-object v3, p1, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->workManager:Landroidx/work/WorkManager;

    invoke-virtual {v3, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    iget-object p1, p1, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->workManager:Landroidx/work/WorkManager;

    const-string v1, "DeadmanNotificationOneTimeWork"

    invoke-virtual {p1, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "DeadmanNotification Jobs Cancelled"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
