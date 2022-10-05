.class public final Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExposureStateUpdateReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureStateUpdateReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureStateUpdateReceiver.kt\nde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.receiver.ExposureStateUpdateReceiver$onReceive$1"
    f = "ExposureStateUpdateReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $action:Ljava/lang/String;

.field public final synthetic $async:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic this$0:Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;",
            "Ljava/lang/String;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->this$0:Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;

    iput-object p3, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->$action:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->$async:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    iget-object v2, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->this$0:Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;

    iget-object v3, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->$action:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->$async:Landroid/content/BroadcastReceiver$PendingResult;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;-><init>(Landroid/content/Intent;Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    iget-object v2, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->this$0:Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;

    iget-object v3, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->$action:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->$async:Landroid/content/BroadcastReceiver$PendingResult;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;-><init>(Landroid/content/Intent;Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Finished processing broadcast."

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.exposurenotification.EXTRA_TOKEN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v3, "Received unknown token from ENF: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, p1

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->this$0:Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;

    iget-object v2, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->$action:Ljava/lang/String;

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->access$trackDetection(Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Landroidx/work/Data;

    invoke-direct {v2, v1}, Landroidx/work/Data;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker;

    invoke-direct {v1, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    iget-object v3, v1, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v2, v3, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    iget-object v2, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->this$0:Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    iget-object v2, v2, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->workManager:Landroidx/work/WorkManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_1
    const-string/jumbo v1, "workManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "Failed to process intent."

    new-array v4, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->$async:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_2
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;->$async:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1
.end method
