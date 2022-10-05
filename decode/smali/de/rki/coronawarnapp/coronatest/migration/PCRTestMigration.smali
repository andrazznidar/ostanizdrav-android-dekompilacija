.class public final Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;
.super Ljava/lang/Object;
.source "PCRTestMigration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPCRTestMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PCRTestMigration.kt\nde/rki/coronawarnapp/coronatest/migration/PCRTestMigration\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,102:1\n109#2,11:103\n109#2,11:114\n*S KotlinDebug\n*F\n+ 1 PCRTestMigration.kt\nde/rki/coronawarnapp/coronatest/migration/PCRTestMigration\n*L\n26#1:103,11\n84#1:114,11\n*E\n"
.end annotation


# instance fields
.field public isMigrating:Z

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

.field public final tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/SubmissionSettings;Lde/rki/coronawarnapp/storage/TracingSettings;)V
    .locals 1

    const-string/jumbo v0, "submissionSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final finishMigration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$finishMigration$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$finishMigration$1;

    iget v1, v0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$finishMigration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$finishMigration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$finishMigration$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$finishMigration$1;-><init>(Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$finishMigration$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$finishMigration$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$finishMigration$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$finishMigration$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$finishMigration$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$finishMigration$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$finishMigration$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-boolean p1, v0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;->isMigrating:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, v0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;->isMigrating:Z

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "CoronaTestMigration"

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v4, "finishMigration()"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->deleteLegacyTestData()V

    iget-object p1, v0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/storage/TracingSettings;->deleteLegacyTestData()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final startMigration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "CoronaTestMigration"

    instance-of v3, v0, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$startMigration$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$startMigration$1;

    iget v4, v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$startMigration$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$startMigration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$startMigration$1;

    invoke-direct {v3, v1, v0}, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$startMigration$1;-><init>(Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$startMigration$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$startMigration$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$startMigration$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$startMigration$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$startMigration$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$startMigration$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration$startMigration$1;->label:I

    invoke-interface {v0, v6, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v0

    move-object v3, v1

    :goto_1
    :try_start_0
    iget-boolean v0, v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;->isMigrating:Z

    if-nez v0, :cond_e

    iput-boolean v7, v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;->isMigrating:Z

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string/jumbo v5, "startMigration()"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v9}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v9, "submission.test.token"

    invoke-interface {v5, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Nothing to migrate, token was null."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_1
    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v5, "Migrating token %s"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v13, v9, v8

    invoke-virtual {v0, v5, v9}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v9, "submission.test.pairedAt"

    const-wide/16 v10, 0x0

    invoke-interface {v5, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toInstantOrNull(Ljava/lang/Long;)Lorg/joda/time/Instant;

    move-result-object v21

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v5, "devicePairingSuccessfulAt=%s"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v21, v9, v8

    invoke-virtual {v0, v5, v9}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v21, :cond_6

    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t have registration token without device pairing timestamp !?"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v5, v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v9, "submission.allowed"

    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v9, "isAllowedToSubmitKeys=%s"

    new-array v10, v7, [Ljava/lang/Object;

    if-eqz v5, :cond_7

    move v11, v7

    goto :goto_2

    :cond_7
    move v11, v8

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v0, v9, v10}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string/jumbo v10, "submission.successful"

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v9, "isSubmissionSuccessful=%s"

    new-array v10, v7, [Ljava/lang/Object;

    if-eqz v14, :cond_8

    move v11, v7

    goto :goto_3

    :cond_8
    move v11, v8

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v0, v9, v10}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "key_submission_result_viewed"

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v9, "hasViewedTestResult=%s"

    new-array v10, v7, [Ljava/lang/Object;

    if-eqz v15, :cond_9

    move v11, v7

    goto :goto_4

    :cond_9
    move v11, v8

    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v0, v9, v10}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "key_submission_consent"

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v9, "hasGivenConsent=%s"

    new-array v10, v7, [Ljava/lang/Object;

    if-eqz v17, :cond_a

    move v11, v7

    goto :goto_5

    :cond_a
    move v11, v8

    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v0, v9, v10}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lde/rki/coronawarnapp/coronatest/migration/PCRTestMigration;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/storage/TracingSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v9, "test.notification.sent"

    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string/jumbo v9, "testResultNotificationSent=%s"

    new-array v10, v7, [Ljava/lang/Object;

    if-eqz v3, :cond_b

    move v11, v7

    goto :goto_6

    :cond_b
    move v11, v8

    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v0, v9, v10}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v5, v7, :cond_c

    sget-object v5, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_POSITIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    goto :goto_7

    :cond_c
    sget-object v5, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_OR_RAT_PENDING:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    :goto_7
    move-object/from16 v20, v5

    new-instance v5, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;

    const-string v11, "qrcode-pcr-legacy"

    const/16 v16, 0x0

    if-eqz v3, :cond_d

    move/from16 v18, v7

    goto :goto_8

    :cond_d
    move/from16 v18, v8

    :goto_8
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3f820

    move-object v10, v5

    move-object/from16 v12, v21

    move-object/from16 v19, v21

    invoke-direct/range {v10 .. v29}, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)V

    invoke-static {v5}, Lorg/bouncycastle/util/IPAddress;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Offering converted legacy CoronaTest: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-virtual {v0, v2, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v3

    :cond_e
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Migration already in progress"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
