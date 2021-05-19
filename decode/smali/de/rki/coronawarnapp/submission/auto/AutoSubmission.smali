.class public final Lde/rki/coronawarnapp/submission/auto/AutoSubmission;
.super Ljava/lang/Object;
.source "AutoSubmission.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoSubmission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoSubmission.kt\nde/rki/coronawarnapp/submission/auto/AutoSubmission\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,142:1\n1711#2,3:143\n33#3:146\n47#4:147\n49#4:151\n50#5:148\n55#5:150\n106#6:149\n*E\n*S KotlinDebug\n*F\n+ 1 AutoSubmission.kt\nde/rki/coronawarnapp/submission/auto/AutoSubmission\n*L\n32#1,3:143\n81#1:146\n36#1:147\n36#1:151\n36#1:148\n36#1:150\n36#1:149\n*E\n"
.end annotation


# instance fields
.field public final isSubmissionRunning:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

.field public final taskController:Lde/rki/coronawarnapp/task/TaskController;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/submission/SubmissionSettings;Landroidx/work/WorkManager;Lde/rki/coronawarnapp/task/TaskController;)V
    .locals 1

    const-string v0, "timeStamper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->workManager:Landroidx/work/WorkManager;

    iput-object p4, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    iget-object p1, p4, Lde/rki/coronawarnapp/task/TaskController;->tasks:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/submission/auto/AutoSubmission;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->isSubmissionRunning:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final enableAutoSubmission(Lorg/joda/time/Instant;)V
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->lastSubmissionUserActivityUTC:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$enableAutoSubmission$$inlined$apply$lambda$1;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$enableAutoSubmission$$inlined$apply$lambda$1;-><init>(Lorg/joda/time/Instant;)V

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->autoSubmissionEnabled:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$enableAutoSubmission$1$2;->INSTANCE:Lde/rki/coronawarnapp/submission/auto/AutoSubmission$enableAutoSubmission$1$2;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    const-string p1, "AutoSubmission"

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "scheduleWorker(): Creating periodic worker request for submission."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v1, Lde/rki/coronawarnapp/submission/auto/SubmissionWorker;

    const-wide/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, v0, Landroidx/work/WorkRequest$Builder;->mTags:Ljava/util/Set;

    const-string v1, "AutoSubmissionWorker"

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x8

    invoke-virtual {v0, p1, v3, v4, v2}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    new-instance p1, Landroidx/work/Constraints$Builder;

    invoke-direct {p1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    iput-object v2, p1, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    new-instance v2, Landroidx/work/Constraints;

    invoke-direct {v2, p1}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    iget-object p1, v0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v2, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string v0, "PeriodicWorkRequestBuild\u2026      )\n        }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->workManager:Landroidx/work/WorkManager;

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public final runSubmissionNow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$runSubmissionNow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$runSubmissionNow$1;

    iget v1, v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$runSubmissionNow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$runSubmissionNow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$runSubmissionNow$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$runSubmissionNow$1;-><init>(Lde/rki/coronawarnapp/submission/auto/AutoSubmission;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$runSubmissionNow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$runSubmissionNow$1;->label:I

    const/4 v3, 0x1

    const-string v4, "AutoSubmission"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$runSubmissionNow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "runSubmissionNow()"

    invoke-virtual {p1, v6, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    new-instance v2, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;

    const-class v6, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;

    invoke-direct {v8, v5}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;-><init>(Z)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14

    const-string v10, "AutoSubmission"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;-><init>(Lkotlin/reflect/KClass;Lde/rki/coronawarnapp/task/Task$Arguments;Ljava/util/UUID;Ljava/lang/String;Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;I)V

    iput-object p0, v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$runSubmissionNow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$runSubmissionNow$1;->label:I

    invoke-static {p1, v2, v0}, Lcom/google/zxing/client/android/R$id;->submitBlocking(Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {p1}, Lde/rki/coronawarnapp/task/TaskState;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Blocking submission was successful."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-interface {p1}, Lde/rki/coronawarnapp/task/TaskState;->getError()Ljava/lang/Throwable;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Blocking submission was not successful, enabling auto submission."

    invoke-virtual {v1, p1, v3, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;->SUBMIT_ASAP:Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->updateMode(Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateLastSubmissionUserActivity()V
    .locals 3

    const-string v0, "AutoSubmission"

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateLastSubmissionUserActivity()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->lastSubmissionUserActivityUTC:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v1, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$updateLastSubmissionUserActivity$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$updateLastSubmissionUserActivity$1;-><init>(Lde/rki/coronawarnapp/submission/auto/AutoSubmission;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateMode(Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode;)V
    .locals 5

    const-string v0, "newMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AutoSubmission"

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMode(mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    const-string v0, "Instant.EPOCH"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->enableAutoSubmission(Lorg/joda/time/Instant;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->enableAutoSubmission(Lorg/joda/time/Instant;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "disableAutoSubmission()"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->workManager:Landroidx/work/WorkManager;

    check-cast p1, Landroidx/work/impl/WorkManagerImpl;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/work/impl/utils/CancelWorkRunnable$2;

    const-string v1, "AutoSubmissionWorker"

    invoke-direct {v0, p1, v1}, Landroidx/work/impl/utils/CancelWorkRunnable$2;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    check-cast p1, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object p1, p1, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutor;

    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/SerialExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, p1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->autoSubmissionEnabled:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$disableAutoSubmission$1$1;->INSTANCE:Lde/rki/coronawarnapp/submission/auto/AutoSubmission$disableAutoSubmission$1$1;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->lastSubmissionUserActivityUTC:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, L-$$LambdaGroup$ks$d3mc540JBhvGE0H4AIUNhl1a4Oo;->INSTANCE$0:L-$$LambdaGroup$ks$d3mc540JBhvGE0H4AIUNhl1a4Oo;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->autoSubmissionAttemptsCount:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$disableAutoSubmission$1$3;->INSTANCE:Lde/rki/coronawarnapp/submission/auto/AutoSubmission$disableAutoSubmission$1$3;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->autoSubmissionAttemptsLast:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v0, L-$$LambdaGroup$ks$d3mc540JBhvGE0H4AIUNhl1a4Oo;->INSTANCE$1:L-$$LambdaGroup$ks$d3mc540JBhvGE0H4AIUNhl1a4Oo;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method
