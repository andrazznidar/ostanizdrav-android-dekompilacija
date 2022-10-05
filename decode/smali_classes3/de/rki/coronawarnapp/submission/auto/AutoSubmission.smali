.class public final Lde/rki/coronawarnapp/submission/auto/AutoSubmission;
.super Ljava/lang/Object;
.source "AutoSubmission.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoSubmission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoSubmission.kt\nde/rki/coronawarnapp/submission/auto/AutoSubmission\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,143:1\n47#2:144\n49#2:148\n50#3:145\n55#3:147\n106#4:146\n1741#5,3:149\n33#6:152\n*S KotlinDebug\n*F\n+ 1 AutoSubmission.kt\nde/rki/coronawarnapp/submission/auto/AutoSubmission\n*L\n37#1:144\n37#1:148\n37#1:145\n37#1:147\n37#1:146\n33#1:149,3\n82#1:152\n*E\n"
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

    new-instance p2, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/submission/auto/AutoSubmission;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->isSubmissionRunning:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final enableAutoSubmission(Lorg/joda/time/Instant;)V
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->lastSubmissionUserActivityUTC:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$enableAutoSubmission$1$1;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$enableAutoSubmission$1$1;-><init>(Lorg/joda/time/Instant;)V

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->autoSubmissionEnabled:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$enableAutoSubmission$1$2;->INSTANCE:Lde/rki/coronawarnapp/submission/auto/AutoSubmission$enableAutoSubmission$1$2;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "AutoSubmission"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "scheduleWorker(): Creating periodic worker request for submission."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v1, Lde/rki/coronawarnapp/submission/auto/SubmissionWorker;

    const-wide/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, v0, Landroidx/work/WorkRequest$Builder;->mTags:Ljava/util/Set;

    const-string v2, "AutoSubmissionWorker"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const-wide/16 v3, 0x8

    invoke-virtual {v0, v1, v3, v4, p1}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria$enumunboxing$(IJLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    new-instance p1, Landroidx/work/Constraints$Builder;

    invoke-direct {p1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    iput-object v1, p1, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    new-instance v1, Landroidx/work/Constraints;

    invoke-direct {v1, p1}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    iget-object p1, v0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v1, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string v0, "PeriodicWorkRequestBuild\u2026      )\n        }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->workManager:Landroidx/work/WorkManager;

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v0, v2, v1, p1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public final runSubmissionNow(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$runSubmissionNow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

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

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$runSubmissionNow$1;-><init>(Lde/rki/coronawarnapp/submission/auto/AutoSubmission;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$runSubmissionNow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$runSubmissionNow$1;->label:I

    const-string v3, "AutoSubmission"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$runSubmissionNow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const-string v6, "runSubmissionNow(%s)"

    invoke-virtual {p2, v6, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    new-instance v2, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;

    const-class v6, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;

    invoke-direct {v8, v5, p1}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;-><init>(ZLde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    const/4 v9, 0x0

    const/16 v12, 0x14

    const/4 v11, 0x0

    const-string v10, "AutoSubmission"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;-><init>(Lkotlin/reflect/KClass;Lde/rki/coronawarnapp/task/Task$Arguments;Ljava/util/UUID;Ljava/lang/String;II)V

    iput-object p0, v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$runSubmissionNow$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$runSubmissionNow$1;->label:I

    invoke-static {p2, v2, v0}, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt;->submitBlocking(Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {p2}, Lde/rki/coronawarnapp/task/TaskState;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Blocking submission was successful."

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-interface {p2}, Lde/rki/coronawarnapp/task/TaskState;->getError()Ljava/lang/Throwable;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Blocking submission was not successful, enabling auto submission."

    invoke-virtual {v0, p2, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->updateMode$enumunboxing$(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateLastSubmissionUserActivity()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "AutoSubmission"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

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

.method public final updateMode$enumunboxing$(I)V
    .locals 5

    const-string v0, "newMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "AutoSubmission"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMode(mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$Mode$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->enableAutoSubmission(Lorg/joda/time/Instant;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/joda/time/Instant;

    invoke-direct {p1}, Lorg/joda/time/Instant;-><init>()V

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->enableAutoSubmission(Lorg/joda/time/Instant;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "disableAutoSubmission()"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->workManager:Landroidx/work/WorkManager;

    const-string v0, "AutoSubmissionWorker"

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, p1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->autoSubmissionEnabled:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$disableAutoSubmission$1$1;->INSTANCE:Lde/rki/coronawarnapp/submission/auto/AutoSubmission$disableAutoSubmission$1$1;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->lastSubmissionUserActivityUTC:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$disableAutoSubmission$1$2;->INSTANCE:Lde/rki/coronawarnapp/submission/auto/AutoSubmission$disableAutoSubmission$1$2;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->autoSubmissionAttemptsCount:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$disableAutoSubmission$1$3;->INSTANCE:Lde/rki/coronawarnapp/submission/auto/AutoSubmission$disableAutoSubmission$1$3;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->autoSubmissionAttemptsLast:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$disableAutoSubmission$1$4;->INSTANCE:Lde/rki/coronawarnapp/submission/auto/AutoSubmission$disableAutoSubmission$1$4;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method
