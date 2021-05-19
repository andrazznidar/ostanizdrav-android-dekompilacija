.class public final Lde/rki/coronawarnapp/playbook/DefaultPlaybook;
.super Ljava/lang/Object;
.source "DefaultPlaybook.kt"

# interfaces
.implements Lde/rki/coronawarnapp/playbook/Playbook;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultPlaybook.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultPlaybook.kt\nde/rki/coronawarnapp/playbook/DefaultPlaybook\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final submissionServer:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

.field public final uid:Ljava/lang/String;

.field public final verificationServer:Lde/rki/coronawarnapp/verification/server/VerificationServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/verification/server/VerificationServer;Lde/rki/coronawarnapp/submission/server/SubmissionServer;)V
    .locals 1

    const-string v0, "verificationServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionServer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->verificationServer:Lde/rki/coronawarnapp/verification/server/VerificationServer;

    iput-object p2, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->submissionServer:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->uid:Ljava/lang/String;

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
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
    .locals 13
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

    instance-of v0, p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;

    iget v1, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->Z$0:Z

    iget-object v0, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->Z$0:Z

    iget-object v2, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->Z$0:Z

    iget-object v2, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$2;

    invoke-direct {p2, p0, v6}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$2;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->Z$0:Z

    iput v5, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->label:I

    invoke-virtual {p0, p2, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$3;

    invoke-direct {p2, v2, v6}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$3;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->Z$0:Z

    iput v4, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->label:I

    invoke-virtual {v2, p2, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    new-instance p2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$4;

    invoke-direct {p2, v2, v6}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$4;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->Z$0:Z

    iput v3, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$1;->label:I

    invoke-virtual {v2, p2, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    :goto_3
    if-eqz p1, :cond_8

    iget-object v7, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$5;

    invoke-direct {v10, v0, v6}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$dummy$5;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/google/zxing/client/android/R$id;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_8
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
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

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

.method public final followUpPlaybooks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    const/16 v3, 0x5b

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$2:I

    iget v7, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$1:I

    iget v8, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$0:I

    iget-object v9, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$2:I

    iget v7, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$1:I

    iget v8, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$0:I

    iget-object v9, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, v5, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result p1

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->uid:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] Follow Up: launching "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " follow up playbooks"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v8, v2, v7}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, p0

    move-object v2, v1

    move v7, v6

    move-object v1, v0

    move v6, v5

    move v0, p1

    :goto_1
    if-ge v5, p1, :cond_6

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Lkotlin/ranges/IntRange;

    invoke-direct {v10, v6, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v11, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v10

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(C)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v8, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->uid:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "] Follow Up: ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v7

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") waiting "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "[s]..."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    sget-object v12, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v12, v9, v11}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iput-object v8, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$0:I

    iput v5, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$1:I

    iput p1, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$2:I

    iput v7, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->label:I

    invoke-static {v9, v10, v1}, Lcom/google/zxing/client/android/R$id;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    return-object v2

    :cond_4
    move-object v9, v8

    move v8, v0

    move-object v0, v1

    move-object v1, v2

    move v2, p1

    move v13, v7

    move v7, v5

    move v5, v6

    move v6, v13

    :goto_2
    iput-object v9, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$0:I

    iput v7, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$1:I

    iput v2, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->I$2:I

    iput v4, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->label:I

    invoke-virtual {v9, v5, v0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->dummy(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    move p1, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v8

    move-object v8, v9

    move v13, v6

    move v6, v5

    move v5, v13

    add-int/2addr v7, v5

    move v13, v7

    move v7, v5

    move v5, v13

    goto/16 :goto_1

    :cond_6
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(C)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v8, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->uid:Ljava/lang/String;

    const-string v1, "] Follow Up: finished"

    invoke-static {p1, v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$ignoreExceptions$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Ignoring dummy request exception"

    invoke-virtual {v0, p1, v1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public initialRegistration(Ljava/lang/String;Lde/rki/coronawarnapp/verification/server/VerificationKeyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/verification/server/VerificationKeyType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lde/rki/coronawarnapp/util/formatter/TestResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;

    iget v3, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v4, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v6, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object v6, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object v6, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->uid:Ljava/lang/String;

    const-string v11, "] New Initial Registration Playbook"

    invoke-static {v1, v4, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v11, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v11, v1, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$2;

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    invoke-direct {v1, v0, v4, v11, v9}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$2;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Ljava/lang/String;Lde/rki/coronawarnapp/verification/server/VerificationKeyType;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$0:Ljava/lang/Object;

    iput v10, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->label:I

    invoke-virtual {v0, v1, v2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->executeCapturingExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v11, v0

    :goto_1
    check-cast v1, Lkotlin/Pair;

    iget-object v4, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-eqz v4, :cond_8

    new-instance v6, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;

    invoke-direct {v6, v11, v4, v9}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->label:I

    invoke-virtual {v11, v6, v2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->executeCapturingExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v6

    move-object/from16 v6, v17

    :goto_2
    check-cast v1, Lkotlin/Pair;

    goto :goto_4

    :cond_8
    new-instance v12, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$4;

    invoke-direct {v12, v11, v9}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$4;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->label:I

    invoke-virtual {v11, v12, v2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    return-object v3

    :cond_9
    move-object v6, v4

    move-object v4, v1

    :goto_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v12, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    new-instance v13, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$5;

    invoke-direct {v13, v11, v9}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$5;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$1;->label:I

    invoke-virtual {v11, v13, v2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v1

    move-object v5, v4

    move-object v2, v11

    move-object v4, v12

    :goto_5
    iget-object v11, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$6;

    invoke-direct {v14, v2, v9}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$6;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/google/zxing/client/android/R$id;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lde/rki/coronawarnapp/util/formatter/TestResult;->values()[Lde/rki/coronawarnapp/util/formatter/TestResult;

    move-result-object v2

    array-length v3, v2

    move v4, v7

    :goto_6
    if-ge v4, v3, :cond_d

    aget-object v5, v2, v4

    iget v8, v5, Lde/rki/coronawarnapp/util/formatter/TestResult;->value:I

    if-ne v8, v1, :cond_b

    move v8, v10

    goto :goto_7

    :cond_b
    move v8, v7

    :goto_7
    if-eqz v8, :cond_c

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-array v1, v8, [Ljava/lang/Exception;

    aput-object v5, v1, v7

    aput-object v3, v1, v10

    invoke-virtual {v2, v1}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->propagateException([Ljava/lang/Exception;)Ljava/lang/Void;

    throw v9
.end method

.method public final varargs propagateException([Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    throw p1
.end method

.method public submit(Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v4, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;

    iget v5, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;

    invoke-direct {v4, v1, v2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->result:Ljava/lang/Object;

    iget v5, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v3, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    :try_start_0
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/exception/http/BadRequestException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    :try_start_1
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/rki/coronawarnapp/exception/http/BadRequestException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v5, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;

    iget-object v12, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move-object v12, v5

    move-object/from16 v5, v18

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;

    iget-object v5, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->uid:Ljava/lang/String;

    const-string v12, "] New Submission Playbook"

    invoke-static {v2, v5, v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    sget-object v12, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v12, v2, v5}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$2;

    invoke-direct {v2, v1, v0, v11}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$2;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$1:Ljava/lang/Object;

    iput v10, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->label:I

    invoke-virtual {v1, v2, v4}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->executeCapturingExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v5, v1

    :goto_1
    check-cast v2, Lkotlin/Pair;

    iget-object v12, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    new-instance v13, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$3;

    invoke-direct {v13, v5, v11}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$3;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$3:Ljava/lang/Object;

    iput v8, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->label:I

    invoke-virtual {v5, v13, v4}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    return-object v3

    :cond_7
    move-object v8, v0

    move-object v0, v2

    :goto_2
    if-eqz v12, :cond_b

    :try_start_2
    new-instance v0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    iget-object v2, v8, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;->temporaryExposureKeys:Ljava/util/List;

    iget-boolean v6, v8, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;->consentToFederation:Z

    iget-object v8, v8, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;->visitedCountries:Ljava/util/List;

    invoke-direct {v0, v12, v2, v6, v8}, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)V

    iget-object v2, v5, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->submissionServer:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    iput-object v5, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$3:Ljava/lang/Object;

    iput v7, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->label:I

    if-eqz v2, :cond_a

    sget-object v6, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;

    invoke-direct {v7, v2, v0, v11}, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;-><init>(Lde/rki/coronawarnapp/submission/server/SubmissionServer;Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v4}, Lcom/google/zxing/client/android/R$id;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Lde/rki/coronawarnapp/exception/http/BadRequestException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v5

    :goto_4
    :try_start_3
    iget-object v12, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$4;

    invoke-direct {v15, v3, v11}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$4;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/google/zxing/client/android/R$id;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_3
    .catch Lde/rki/coronawarnapp/exception/http/BadRequestException; {:try_start_3 .. :try_end_3} :catch_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    :try_start_4
    throw v11

    :cond_b
    iget-object v2, v5, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->submissionServer:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    iput-object v5, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->L$3:Ljava/lang/Object;

    iput v6, v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$1;->label:I

    invoke-virtual {v2, v4}, Lde/rki/coronawarnapp/submission/server/SubmissionServer;->submitKeysToServerFake(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Lde/rki/coronawarnapp/exception/http/BadRequestException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, v5

    :goto_5
    :try_start_5
    iget-object v12, v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$5;

    invoke-direct {v15, v3, v11}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$submit$5;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/google/zxing/client/android/R$id;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-array v2, v10, [Ljava/lang/Exception;

    instance-of v4, v0, Lde/rki/coronawarnapp/exception/http/BadRequestException;

    if-eqz v4, :cond_d

    new-instance v4, Lde/rki/coronawarnapp/exception/TanPairingException;

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/exception/http/BadRequestException;

    iget v5, v5, Lde/rki/coronawarnapp/exception/http/CwaWebException;->statusCode:I

    const-string v6, "Tan has been retrieved before for this registration token"

    invoke-direct {v4, v5, v6, v0}, Lde/rki/coronawarnapp/exception/TanPairingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :cond_d
    aput-object v0, v2, v9

    invoke-virtual {v3, v2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->propagateException([Ljava/lang/Exception;)Ljava/lang/Void;
    :try_end_5
    .catch Lde/rki/coronawarnapp/exception/http/BadRequestException; {:try_start_5 .. :try_end_5} :catch_0

    throw v11

    :goto_6
    move-object v5, v3

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_7
    new-array v2, v10, [Ljava/lang/Exception;

    new-instance v3, Lde/rki/coronawarnapp/exception/TanPairingException;

    iget v4, v0, Lde/rki/coronawarnapp/exception/http/CwaWebException;->statusCode:I

    const-string v6, "Invalid payload or missing header"

    invoke-direct {v3, v4, v6, v0}, Lde/rki/coronawarnapp/exception/TanPairingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    aput-object v3, v2, v9

    invoke-virtual {v5, v2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->propagateException([Ljava/lang/Exception;)Ljava/lang/Void;

    throw v11
.end method

.method public testResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/formatter/TestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;

    iget v3, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v4, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object v6, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v10, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v10

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->uid:Ljava/lang/String;

    const-string v10, "] New Test Result Playbook"

    invoke-static {v1, v4, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v10, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v10, v1, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$2;

    move-object/from16 v4, p1

    invoke-direct {v1, v0, v4, v9}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$2;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->label:I

    invoke-virtual {v0, v1, v2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->executeCapturingExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    :goto_1
    check-cast v1, Lkotlin/Pair;

    iget-object v10, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    new-instance v11, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$3;

    invoke-direct {v11, v4, v9}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$3;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->label:I

    invoke-virtual {v4, v11, v2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move-object v6, v10

    :goto_2
    new-instance v10, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$4;

    invoke-direct {v10, v4, v9}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$4;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$1;->label:I

    invoke-virtual {v4, v10, v2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, v1

    move-object v2, v4

    move-object v4, v6

    :goto_3
    iget-object v10, v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$5;

    invoke-direct {v13, v2, v9}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$testResult$5;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/google/zxing/client/android/R$id;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lde/rki/coronawarnapp/util/formatter/TestResult;->values()[Lde/rki/coronawarnapp/util/formatter/TestResult;

    move-result-object v2

    array-length v3, v2

    move v4, v7

    :goto_4
    if-ge v4, v3, :cond_a

    aget-object v5, v2, v4

    iget v6, v5, Lde/rki/coronawarnapp/util/formatter/TestResult;->value:I

    if-ne v6, v1, :cond_8

    move v6, v8

    goto :goto_5

    :cond_8
    move v6, v7

    :goto_5
    if-eqz v6, :cond_9

    return-object v5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-array v1, v8, [Ljava/lang/Exception;

    aput-object v3, v1, v7

    invoke-virtual {v2, v1}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->propagateException([Ljava/lang/Exception;)Ljava/lang/Void;

    throw v9
.end method
