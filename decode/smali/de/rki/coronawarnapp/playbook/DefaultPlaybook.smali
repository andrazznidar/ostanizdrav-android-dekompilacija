.class public final Lde/rki/coronawarnapp/playbook/DefaultPlaybook;
.super Ljava/lang/Object;
.source "DefaultPlaybook.kt"

# interfaces
.implements Lde/rki/coronawarnapp/playbook/Playbook;


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final submissionServer:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

.field public final uid:Ljava/lang/String;

.field public final verificationServer:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/server/VerificationServer;Lde/rki/coronawarnapp/submission/server/SubmissionServer;)V
    .locals 1

    const-string/jumbo v0, "verificationServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submissionServer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->verificationServer:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

    iput-object p2, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->submissionServer:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->uid:Ljava/lang/String;

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final access$followUpPlaybooks(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;

    iget v1, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->label:I

    const-string v3, "["

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$2:I

    iget v2, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$1:I

    iget v7, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$0:I

    iget-object v8, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$2:I

    iget v2, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$1:I

    iget v7, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$0:I

    iget-object v8, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, v5, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result p1

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v7, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->uid:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] Follow Up: launching "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " follow up playbooks"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    move v7, v6

    move-object v1, v0

    move v6, v5

    move v0, p1

    :goto_1
    if-ge v5, p1, :cond_6

    new-instance v8, Lkotlin/ranges/IntRange;

    invoke-direct {v8, v6, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v8

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v10, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->uid:Ljava/lang/String;

    add-int/lit8 v11, v5, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] Follow Up: ("

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") waiting "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "[s]..."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v8

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iput-object p0, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$0:I

    iput v5, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$1:I

    iput p1, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$2:I

    iput v7, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->label:I

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, p0

    move p0, p1

    move v13, v7

    move v7, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v5

    move v5, v6

    move v6, v13

    :goto_2
    iput-object v8, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$0:I

    iput v2, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$1:I

    iput p0, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$2:I

    iput v4, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->label:I

    invoke-virtual {v8, v5, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->dummy(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    move-object v2, v1

    goto :goto_4

    :cond_5
    :goto_3
    move p1, p0

    move-object p0, v8

    move-object v13, v1

    move-object v1, v0

    move v0, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v13

    add-int/2addr v3, v7

    move v13, v5

    move v5, v3

    move-object v3, v4

    move v4, v13

    goto/16 :goto_1

    :cond_6
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->uid:Ljava/lang/String;

    const-string v0, "] Follow Up: finished"

    invoke-static {v3, p0, v0}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v2
.end method


# virtual methods
.method public dummy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->dummy(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final dummy(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v1, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;

    iget v3, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->label:I

    and-int v4, v3, v2

    if-eqz v4, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;

    invoke-direct {v1, p0, p2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->result:Ljava/lang/Object;

    iget v3, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "Ignoring dummy request exception: %s"

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p1, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->Z$0:Z

    iget-object v0, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->Z$0:Z

    iget-object v3, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean p1, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->Z$0:Z

    iget-object v3, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->Z$0:Z

    iput v9, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->label:I

    instance-of p2, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    if-eqz p2, :cond_5

    move-object p2, v1

    check-cast p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    iget v3, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    and-int v10, v3, v2

    if-eqz v10, :cond_5

    sub-int/2addr v3, v2

    iput v3, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    goto :goto_1

    :cond_5
    new-instance p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    invoke-direct {p2, p0, v1}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v3, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->result:Ljava/lang/Object;

    iget v10, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    if-eqz v10, :cond_7

    if-ne v10, v9, :cond_6

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v9, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    new-instance v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$2;

    invoke-direct {v3, p0, p2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$2;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, p2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v0, :cond_8

    move-object p2, v0

    goto :goto_3

    :catch_0
    move-exception p2

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v10, v7

    invoke-virtual {v3, v6, v10}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, p0

    :goto_4
    iput-object v3, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->Z$0:Z

    iput v5, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->label:I

    instance-of p2, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    if-eqz p2, :cond_a

    move-object p2, v1

    check-cast p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    iget v5, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    and-int v10, v5, v2

    if-eqz v10, :cond_a

    sub-int/2addr v5, v2

    iput v5, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    goto :goto_5

    :cond_a
    new-instance p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    invoke-direct {p2, v3, v1}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v5, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->result:Ljava/lang/Object;

    iget v10, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    if-eqz v10, :cond_c

    if-ne v10, v9, :cond_b

    :try_start_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iput v9, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    new-instance v5, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$3;

    invoke-direct {v5, v3, p2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$3;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5, p2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p2, v0, :cond_d

    move-object p2, v0

    goto :goto_7

    :catch_1
    move-exception p2

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v10, v7

    invoke-virtual {v5, v6, v10}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p2, v0, :cond_e

    return-object v0

    :cond_e
    :goto_8
    iput-object v3, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->Z$0:Z

    iput v4, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->label:I

    instance-of p2, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    if-eqz p2, :cond_f

    move-object p2, v1

    check-cast p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    iget v4, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    and-int v5, v4, v2

    if-eqz v5, :cond_f

    sub-int/2addr v4, v2

    iput v4, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    goto :goto_9

    :cond_f
    new-instance p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    invoke-direct {p2, v3, v1}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v1, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->result:Ljava/lang/Object;

    iget v2, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    if-eqz v2, :cond_11

    if-ne v2, v9, :cond_10

    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    iput v9, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    new-instance v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$4;

    invoke-direct {v1, v3, p2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$4;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, p2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne p2, v0, :cond_12

    move-object p2, v0

    goto :goto_b

    :catch_2
    move-exception p2

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v7

    invoke-virtual {v1, v6, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne p2, v0, :cond_13

    return-object v0

    :cond_13
    move-object v0, v3

    :goto_c
    if-eqz p1, :cond_14

    iget-object v1, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    new-instance v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$5;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$5;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final executeCapturingExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+TT;+",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;

    iget v1, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    iget v1, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Ignoring dummy request exception: %s"

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public initialRegistration(Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/server/RegistrationData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v3, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;

    iget v5, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->label:I

    and-int v6, v5, v4

    if-eqz v6, :cond_0

    sub-int/2addr v5, v4

    iput v5, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;

    invoke-direct {v3, v1, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->result:Ljava/lang/Object;

    iget v5, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "Ignoring dummy request exception: %s"

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v4, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;

    iget-object v5, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v6, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v7, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-object v5, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v7, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object v5, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v5, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->uid:Ljava/lang/String;

    const-string v14, "["

    const-string v15, "] New Initial Registration Playbook"

    invoke-static {v14, v5, v15}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v14}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$0:Ljava/lang/Object;

    iput v13, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->label:I

    instance-of v0, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;

    iget v5, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    and-int v14, v5, v4

    if-eqz v14, :cond_6

    sub-int/2addr v5, v4

    iput v5, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    goto :goto_1

    :cond_6
    new-instance v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;

    invoke-direct {v0, v1, v3}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v5, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->result:Ljava/lang/Object;

    iget v14, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    if-eqz v14, :cond_8

    if-ne v14, v13, :cond_7

    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v13, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    new-instance v5, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$2;

    move-object/from16 v14, p1

    invoke-direct {v5, v1, v14, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$2;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    move-object v0, v2

    goto :goto_3

    :cond_9
    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    :goto_3
    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v5, v1

    :goto_4
    check-cast v0, Lkotlin/Pair;

    iget-object v14, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/Exception;

    if-eqz v14, :cond_10

    iput-object v5, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->label:I

    instance-of v0, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;

    iget v7, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_b

    sub-int/2addr v7, v4

    iput v7, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    goto :goto_5

    :cond_b
    new-instance v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;

    invoke-direct {v0, v5, v3}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v7, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->result:Ljava/lang/Object;

    iget v8, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    if-eqz v8, :cond_d

    if-ne v8, v13, :cond_c

    :try_start_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iput v13, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    new-instance v7, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;

    invoke-direct {v7, v5, v14, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_e

    move-object v0, v2

    goto :goto_7

    :cond_e
    :goto_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v7

    :goto_7
    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v8, v5

    move-object v7, v14

    move-object v5, v15

    :goto_8
    check-cast v0, Lkotlin/Pair;

    goto :goto_d

    :cond_10
    iput-object v5, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->label:I

    instance-of v0, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    if-eqz v0, :cond_11

    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    iget v7, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_11

    sub-int/2addr v7, v4

    iput v7, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    goto :goto_9

    :cond_11
    new-instance v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    invoke-direct {v0, v5, v3}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v7, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->result:Ljava/lang/Object;

    iget v8, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    if-eqz v8, :cond_13

    if-ne v8, v13, :cond_12

    :try_start_4
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    iput v13, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    new-instance v7, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$4;

    invoke-direct {v7, v5, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$4;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v0, v2, :cond_14

    move-object v0, v2

    goto :goto_b

    :catch_2
    move-exception v0

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-virtual {v7, v9, v8}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne v0, v2, :cond_15

    return-object v2

    :cond_15
    move-object v8, v5

    move-object v7, v14

    move-object v5, v15

    :goto_c
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-object v14, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/Exception;

    iput-object v8, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$3:Ljava/lang/Object;

    iput-object v15, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->label:I

    instance-of v0, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    if-eqz v0, :cond_16

    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    iget v6, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    and-int v16, v6, v4

    if-eqz v16, :cond_16

    sub-int/2addr v6, v4

    iput v6, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    goto :goto_e

    :cond_16
    new-instance v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    invoke-direct {v0, v8, v3}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v3, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->result:Ljava/lang/Object;

    iget v4, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    if-eqz v4, :cond_18

    if-ne v4, v13, :cond_17

    :try_start_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_7
    iput v13, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    new-instance v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$5;

    invoke-direct {v3, v8, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$5;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v0, v2, :cond_19

    move-object v0, v2

    goto :goto_10

    :catch_3
    move-exception v0

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v3, v9, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    if-ne v0, v2, :cond_1a

    return-object v2

    :cond_1a
    move-object v6, v7

    move-object v3, v8

    move-object v4, v14

    move-object v2, v15

    :goto_11
    iget-object v14, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v15, 0x0

    new-instance v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$6;

    invoke-direct {v0, v3, v12}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$6;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_1b

    if-eqz v4, :cond_1b

    new-instance v0, Lde/rki/coronawarnapp/coronatest/server/RegistrationData;

    invoke-direct {v0, v6, v4}, Lde/rki/coronawarnapp/coronatest/server/RegistrationData;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;)V

    return-object v0

    :cond_1b
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Exception;

    aput-object v5, v0, v10

    aput-object v2, v0, v13

    invoke-virtual {v3, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->propagateException([Ljava/lang/Exception;)Ljava/lang/Void;

    throw v12
.end method

.method public final varargs propagateException([Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 0

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    :cond_0
    throw p1
.end method

.method public submit(Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v4, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;

    iget v6, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->label:I

    and-int v7, v6, v5

    if-eqz v7, :cond_0

    sub-int/2addr v6, v5

    iput v6, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;

    invoke-direct {v4, v1, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->result:Ljava/lang/Object;

    iget v6, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v3, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/exception/http/BadRequestException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/rki/coronawarnapp/exception/http/BadRequestException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    iget-object v2, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v5, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;

    iget-object v9, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v0, v6

    move-object v6, v9

    goto/16 :goto_8

    :cond_4
    iget-object v2, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;

    iget-object v6, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v6, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->uid:Ljava/lang/String;

    const-string v14, "["

    const-string v15, "] New Submission Playbook"

    invoke-static {v14, v6, v15}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v14}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$1:Ljava/lang/Object;

    iput v12, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->label:I

    instance-of v0, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;

    iget v6, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    and-int v14, v6, v5

    if-eqz v14, :cond_6

    sub-int/2addr v6, v5

    iput v6, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    goto :goto_1

    :cond_6
    new-instance v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;

    invoke-direct {v0, v1, v4}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v6, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->result:Ljava/lang/Object;

    iget v14, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    if-eqz v14, :cond_8

    if-ne v14, v12, :cond_7

    :try_start_2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iput v12, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    new-instance v6, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$2;

    invoke-direct {v6, v1, v2, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$2;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    move-object v0, v3

    goto :goto_3

    :cond_9
    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v6

    :goto_3
    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v6, v1

    :goto_4
    check-cast v0, Lkotlin/Pair;

    iget-object v14, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/Exception;

    iput-object v6, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$2:Ljava/lang/Object;

    iput-object v15, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$3:Ljava/lang/Object;

    iput v9, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->label:I

    instance-of v0, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    iget v9, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    and-int v16, v9, v5

    if-eqz v16, :cond_b

    sub-int/2addr v9, v5

    iput v9, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    goto :goto_5

    :cond_b
    new-instance v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    invoke-direct {v0, v6, v4}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v5, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->result:Ljava/lang/Object;

    iget v9, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    if-eqz v9, :cond_d

    if-ne v9, v12, :cond_c

    :try_start_4
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    iput v12, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    new-instance v5, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$3;

    invoke-direct {v5, v6, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$3;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v0, v3, :cond_e

    move-object v0, v3

    goto :goto_7

    :catch_2
    move-exception v0

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const-string v0, "Ignoring dummy request exception: %s"

    invoke-virtual {v5, v0, v9}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    move-object v0, v2

    move-object v2, v15

    move-object v15, v14

    :goto_8
    if-eqz v15, :cond_12

    :try_start_6
    new-instance v2, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    iget-object v5, v0, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;->temporaryExposureKeys:Ljava/util/List;

    iget-boolean v7, v0, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;->consentToFederation:Z

    iget-object v9, v0, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;->visitedCountries:Ljava/util/List;

    iget-object v11, v0, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;->unencryptedCheckIns:Ljava/util/List;

    iget-object v14, v0, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;->encryptedCheckIns:Ljava/util/List;

    iget-object v0, v0, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;->submissionType:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;

    move-object/from16 v20, v14

    move-object v14, v2

    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;)V

    iget-object v0, v6, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->submissionServer:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    iput-object v6, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$3:Ljava/lang/Object;

    iput v8, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->label:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;

    invoke-direct {v7, v2, v0, v13}, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;-><init>(Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;Lde/rki/coronawarnapp/submission/server/SubmissionServer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_9

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Lde/rki/coronawarnapp/exception/http/BadRequestException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_9
    if-ne v0, v3, :cond_11

    return-object v3

    :cond_11
    move-object v3, v6

    :goto_a
    :try_start_7
    iget-object v4, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    new-instance v7, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$4;

    invoke-direct {v7, v3, v13}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$4;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_7
    .catch Lde/rki/coronawarnapp/exception/http/BadRequestException; {:try_start_7 .. :try_end_7} :catch_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    :try_start_8
    iget-object v0, v6, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->submissionServer:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    iput-object v6, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$3:Ljava/lang/Object;

    iput v7, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->label:I

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/submission/server/SubmissionServer;->submitFakePayload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lde/rki/coronawarnapp/exception/http/BadRequestException; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    move-object v3, v6

    :goto_b
    :try_start_9
    iget-object v4, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    new-instance v7, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$5;

    invoke-direct {v7, v3, v13}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$5;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-array v0, v12, [Ljava/lang/Exception;

    instance-of v4, v2, Lde/rki/coronawarnapp/exception/http/BadRequestException;

    if-eqz v4, :cond_14

    new-instance v4, Lde/rki/coronawarnapp/exception/TanPairingException;

    move-object v5, v2

    check-cast v5, Lde/rki/coronawarnapp/exception/http/BadRequestException;

    iget v5, v5, Lde/rki/coronawarnapp/exception/http/CwaWebException;->statusCode:I

    const-string v6, "Tan has been retrieved before for this registration token"

    invoke-direct {v4, v5, v6, v2}, Lde/rki/coronawarnapp/exception/TanPairingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    :cond_14
    aput-object v2, v0, v10

    invoke-virtual {v3, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->propagateException([Ljava/lang/Exception;)Ljava/lang/Void;

    throw v13
    :try_end_9
    .catch Lde/rki/coronawarnapp/exception/http/BadRequestException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_c
    move-object v6, v3

    goto :goto_d

    :catch_3
    move-exception v0

    :goto_d
    new-array v2, v12, [Ljava/lang/Exception;

    new-instance v3, Lde/rki/coronawarnapp/exception/TanPairingException;

    iget v4, v0, Lde/rki/coronawarnapp/exception/http/CwaWebException;->statusCode:I

    const-string v5, "Invalid payload or missing header"

    invoke-direct {v3, v4, v5, v0}, Lde/rki/coronawarnapp/exception/TanPairingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    aput-object v3, v2, v10

    invoke-virtual {v6, v2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->propagateException([Ljava/lang/Exception;)Ljava/lang/Void;

    throw v13
.end method

.method public testResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v3, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;

    iget v5, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->label:I

    and-int v6, v5, v4

    if-eqz v6, :cond_0

    sub-int/2addr v5, v4

    iput v5, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;

    invoke-direct {v3, v1, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->result:Ljava/lang/Object;

    iget v5, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "Ignoring dummy request exception: %s"

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v4, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;

    iget-object v3, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v7, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;

    iget-object v13, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v5

    goto/16 :goto_8

    :cond_3
    iget-object v5, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v5, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->uid:Ljava/lang/String;

    const-string v13, "["

    const-string v14, "] New Test Result Playbook"

    invoke-static {v13, v5, v14}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v13}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$0:Ljava/lang/Object;

    iput v12, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->label:I

    instance-of v0, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;

    iget v5, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    and-int v13, v5, v4

    if-eqz v13, :cond_5

    sub-int/2addr v5, v4

    iput v5, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    goto :goto_1

    :cond_5
    new-instance v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;

    invoke-direct {v0, v1, v3}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v5, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->result:Ljava/lang/Object;

    iget v13, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    if-eqz v13, :cond_7

    if-ne v13, v12, :cond_6

    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v12, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$executeCapturingExceptions$1;->label:I

    new-instance v5, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$2;

    move-object/from16 v13, p1

    invoke-direct {v5, v1, v13, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$2;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    move-object v0, v2

    goto :goto_3

    :cond_8
    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    :goto_3
    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v5, v1

    :goto_4
    check-cast v0, Lkotlin/Pair;

    iget-object v13, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/Exception;

    iput-object v5, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->label:I

    instance-of v0, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    iget v7, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    and-int v15, v7, v4

    if-eqz v15, :cond_a

    sub-int/2addr v7, v4

    iput v7, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    goto :goto_5

    :cond_a
    new-instance v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    invoke-direct {v0, v5, v3}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v7, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->result:Ljava/lang/Object;

    iget v15, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    if-eqz v15, :cond_c

    if-ne v15, v12, :cond_b

    :try_start_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iput v12, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    new-instance v7, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$3;

    invoke-direct {v7, v5, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$3;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v2, :cond_d

    move-object v0, v2

    goto :goto_7

    :catch_1
    move-exception v0

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v9

    invoke-virtual {v7, v8, v15}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move-object v7, v13

    move-object v13, v5

    :goto_8
    iput-object v13, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->label:I

    instance-of v0, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    if-eqz v0, :cond_f

    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    iget v5, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    and-int v6, v5, v4

    if-eqz v6, :cond_f

    sub-int/2addr v5, v4

    iput v5, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    goto :goto_9

    :cond_f
    new-instance v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;

    invoke-direct {v0, v13, v3}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v3, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->result:Ljava/lang/Object;

    iget v4, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    if-eqz v4, :cond_11

    if-ne v4, v12, :cond_10

    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    iput v12, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    new-instance v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$4;

    invoke-direct {v3, v13, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$4;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v0, v2, :cond_12

    move-object v0, v2

    goto :goto_b

    :catch_2
    move-exception v0

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v3, v8, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne v0, v2, :cond_13

    return-object v2

    :cond_13
    move-object v4, v7

    move-object v3, v13

    move-object v2, v14

    :goto_c
    iget-object v13, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v14, 0x0

    new-instance v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$5;

    invoke-direct {v0, v3, v11}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$5;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_14

    return-object v4

    :cond_14
    new-array v0, v12, [Ljava/lang/Exception;

    aput-object v2, v0, v9

    invoke-virtual {v3, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->propagateException([Ljava/lang/Exception;)Ljava/lang/Void;

    throw v11
.end method
