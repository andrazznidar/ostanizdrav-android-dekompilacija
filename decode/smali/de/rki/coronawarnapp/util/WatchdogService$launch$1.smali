.class public final Lde/rki/coronawarnapp/util/WatchdogService$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatchdogService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.util.WatchdogService$launch$1"
    f = "WatchdogService.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/WatchdogService;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/WatchdogService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;->this$0:Lde/rki/coronawarnapp/util/WatchdogService;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;->this$0:Lde/rki/coronawarnapp/util/WatchdogService;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;-><init>(Lde/rki/coronawarnapp/util/WatchdogService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;->this$0:Lde/rki/coronawarnapp/util/WatchdogService;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;-><init>(Lde/rki/coronawarnapp/util/WatchdogService;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;->label:I

    const/4 v2, 0x0

    const-string v3, "WatchdogService"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;->this$0:Lde/rki/coronawarnapp/util/WatchdogService;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/WatchdogService;->powerManager$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string v1, "CWA-WAKE-"

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    const-wide/32 v5, 0x927c0

    invoke-virtual {v1, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string p1, "powerManager\n        .ne\u2026N_MINUTE_TIMEOUT_IN_MS) }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;->this$0:Lde/rki/coronawarnapp/util/WatchdogService;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/WatchdogService;->wifiManager$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const/4 v5, 0x3

    const-string v6, "CWA-WIFI-"

    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const-string v5, "wifiManager\n        .cre\u2026     .apply { acquire() }"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "Automatic mode is on, check if we have downloaded keys already today"

    invoke-virtual {v5, v7, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;->this$0:Lde/rki/coronawarnapp/util/WatchdogService;

    iget-object v5, v5, Lde/rki/coronawarnapp/util/WatchdogService;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    new-instance v13, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;

    const-class v6, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Arguments;

    const/4 v6, 0x0

    invoke-direct {v8, v6, v4}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Arguments;-><init>(Ljava/util/List;I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14

    const-string v10, "WatchdogService"

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;-><init>(Lkotlin/reflect/KClass;Lde/rki/coronawarnapp/task/Task$Arguments;Ljava/util/UUID;Ljava/lang/String;Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;I)V

    iput-object v1, p0, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lde/rki/coronawarnapp/util/WatchdogService$launch$1;->label:I

    invoke-static {v5, v13, p0}, Lcom/google/zxing/client/android/R$id;->submitBlocking(Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v4

    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {p1}, Lde/rki/coronawarnapp/task/TaskState;->isFailed()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    invoke-interface {p1}, Lde/rki/coronawarnapp/task/TaskState;->getError()Ljava/lang/Throwable;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "RetrieveDiagnosisKeysTransaction failed"

    invoke-virtual {v3, p1, v4, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

    sget-object p1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;->DIAGNOSIS_KEY_BACKGROUND_ONE_TIME_WORK:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;

    invoke-static {p1}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->start(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkType;)Landroidx/work/Operation;

    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_4
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
