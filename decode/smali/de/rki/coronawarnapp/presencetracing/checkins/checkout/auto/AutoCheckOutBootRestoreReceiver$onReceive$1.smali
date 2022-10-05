.class public final Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoCheckOutBootRestoreReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    value = "SMAP\nAutoCheckOutBootRestoreReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCheckOutBootRestoreReceiver.kt\nde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver$onReceive$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.presencetracing.checkins.checkout.auto.AutoCheckOutBootRestoreReceiver$onReceive$1"
    f = "AutoCheckOutBootRestoreReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $async:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver$onReceive$1;->$async:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver$onReceive$1;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver$onReceive$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver$onReceive$1;->$async:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver$onReceive$1;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver$onReceive$1;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver$onReceive$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver$onReceive$1;->$async:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver$onReceive$1;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver$onReceive$1;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Finished processing broadcast."

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "autoCheckout.overdue"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/work/Data;

    invoke-direct {v2, v1}, Landroidx/work/Data;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker;

    invoke-direct {v1, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    iget-object v3, v1, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v2, v3, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver$onReceive$1;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver;

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver;->workManager:Landroidx/work/WorkManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Post boot refresh queued."

    new-array v3, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
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

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "AutoCheckOutBootRestoreReceiver"

    const-string v3, "Failed to process intent."

    invoke-static {v1, v2, v3}, Lde/rki/coronawarnapp/bugreporting/BugReporterKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver$onReceive$1;->$async:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver$onReceive$1;->$async:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1
.end method
