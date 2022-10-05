.class public final Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker;
.super Landroidx/work/CoroutineWorker;
.source "AutoCheckOutWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;",
        "autoCheckOut",
        "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;",
        "checkOutNotification",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;)V",
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
.field public final autoCheckOut:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

.field public final checkOutNotification:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCheckOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkOutNotification"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker;->autoCheckOut:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker;->checkOutNotification:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;

    iget v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "AutoCheckOutWorker"

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->I$0:I

    iget-wide v6, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->J$0:J

    iget-object v8, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_3
    iget-boolean v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->Z$0:Z

    iget v7, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->I$0:I

    iget-wide v13, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->J$0:J

    iget-object v11, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :cond_4
    iget-wide v13, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->J$0:J

    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, v1, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->mInputData:Landroidx/work/Data;

    const-string v4, "autoCheckout.checkInId"

    iget-object v0, v0, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_1

    :cond_6
    move-wide v13, v8

    :goto_1
    cmp-long v0, v13, v8

    if-eqz v0, :cond_8

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Performing check-out for "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v15}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker;->autoCheckOut:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    iput-object v1, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-wide v13, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->J$0:J

    iput v10, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->label:I

    invoke-virtual {v0, v13, v14, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->performCheckOut(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v1

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_8
    move-object v4, v1

    move v0, v11

    :goto_3
    iget-object v15, v4, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v15, v15, Landroidx/work/WorkerParameters;->mInputData:Landroidx/work/Data;

    const-string v5, "autoCheckout.overdue"

    iget-object v15, v15, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Ljava/lang/Boolean;

    if-eqz v15, :cond_9

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    :cond_9
    move v5, v11

    :goto_4
    if-eqz v5, :cond_b

    sget-object v15, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v15, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v10, "Refreshing auto check-out alarm."

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v15, v10, v11}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v4, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker;->autoCheckOut:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-wide v13, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->J$0:J

    iput v0, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->I$0:I

    iput-boolean v5, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->Z$0:Z

    iput v7, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->label:I

    invoke-virtual {v10, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->processOverDueCheckouts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_a

    return-object v3

    :cond_a
    move-object v11, v4

    move v4, v5

    move-object/from16 v16, v7

    move v7, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Ljava/util/List;

    move v5, v4

    move v4, v7

    goto :goto_6

    :cond_b
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v11, v4

    move v4, v0

    move-object v0, v7

    :goto_6
    cmp-long v7, v13, v8

    if-nez v7, :cond_c

    if-nez v5, :cond_c

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v7, "Problematic worker arguments."

    invoke-static {v5, v12, v7}, Lde/rki/coronawarnapp/bugreporting/BugReporterKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v5, v11, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker;->autoCheckOut:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    iput-object v11, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-wide v13, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->J$0:J

    iput v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->I$0:I

    iput v6, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->label:I

    invoke-virtual {v5, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->refreshAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    return-object v3

    :cond_d
    move-object v8, v0

    move-object v9, v11

    move-wide v6, v13

    :goto_7
    const/4 v0, 0x0

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_e
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_f

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_8

    :cond_f
    move-object v4, v0

    :goto_8
    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v9, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker;->checkOutNotification:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;

    iput-object v0, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker$doWork$1;->label:I

    invoke-virtual {v6, v4, v5, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;->showAutoCheckoutNotification(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_11
    :goto_9
    new-instance v0, Landroidx/work/ListenableWorker$Result$Success;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V
    :try_end_4
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    :goto_a
    const-string v2, "Failed to perform auto checkout."

    invoke-static {v0, v12, v2}, Lde/rki/coronawarnapp/bugreporting/BugReporterKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    :goto_b
    return-object v0
.end method
