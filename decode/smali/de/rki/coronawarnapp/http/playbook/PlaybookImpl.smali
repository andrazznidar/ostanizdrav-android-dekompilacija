.class public final Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;
.super Ljava/lang/Object;
.source "PlaybookImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaybookImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybookImpl.kt\nde/rki/coronawarnapp/http/playbook/PlaybookImpl\n*L\n1#1,144:1\n*E\n"
.end annotation


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final uid:Ljava/lang/String;

.field public final webRequestBuilder:Lde/rki/coronawarnapp/http/WebRequestBuilder;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->webRequestBuilder:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->uid:Ljava/lang/String;

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1}, Lkotlin/collections/MapsKt___MapsKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void

    :cond_0
    const-string p1, "webRequestBuilder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
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

    instance-of v0, p2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;

    iget v1, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->Z$0:Z

    iget-object v0, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->Z$0:Z

    iget-object v2, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->Z$0:Z

    iget-object v2, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$2;

    invoke-direct {p2, p0, v6}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$2;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->Z$0:Z

    iput v5, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->label:I

    invoke-virtual {p0, p2, v0}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$3;

    invoke-direct {p2, v2, v6}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$3;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->Z$0:Z

    iput v4, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->label:I

    invoke-virtual {v2, p2, v0}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    new-instance p2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$4;

    invoke-direct {p2, v2, v6}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$4;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->Z$0:Z

    iput v3, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$1;->label:I

    invoke-virtual {v2, p2, v0}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    :goto_3
    if-eqz p1, :cond_8

    iget-object v7, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$5;

    invoke-direct {v10, v0, v6}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$dummy$5;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/MapsKt___MapsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    instance-of v0, p2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$executeCapturingExceptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$executeCapturingExceptions$1;

    iget v1, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$executeCapturingExceptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$executeCapturingExceptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$executeCapturingExceptions$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$executeCapturingExceptions$1;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$executeCapturingExceptions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$executeCapturingExceptions$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$executeCapturingExceptions$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$executeCapturingExceptions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$executeCapturingExceptions$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$executeCapturingExceptions$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$executeCapturingExceptions$1;->label:I

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
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;

    iget v3, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x5b

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-ne v4, v5, :cond_2

    iget v4, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->I$2:I

    iget v7, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->I$1:I

    iget v9, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->I$0:I

    iget-object v10, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move v1, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v9

    move v9, v8

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v4, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->I$4:I

    iget v7, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->I$3:I

    iget v9, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->I$2:I

    iget v10, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->I$1:I

    iget v11, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->I$0:I

    iget-object v12, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move v12, v4

    move v4, v9

    move v9, v11

    move v11, v7

    move v7, v10

    move-object/from16 v10, v17

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v6, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->uid:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] Follow Up: launching "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " follow up playbooks"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Object;

    sget-object v10, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v10, v4, v9}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v0

    move-object v4, v3

    move v9, v8

    move-object v3, v2

    move v8, v7

    move v2, v1

    move v7, v6

    :goto_1
    if-ge v6, v1, :cond_7

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v12, Lkotlin/ranges/IntRange;

    invoke-direct {v12, v7, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v13, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v10, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->uid:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] Follow Up: ("

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") waiting "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "[s]..."

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v13, v7, [Ljava/lang/Object;

    sget-object v14, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v14, v8, v13}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v12

    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    iput-object v10, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->L$0:Ljava/lang/Object;

    iput v2, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->I$0:I

    iput v6, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->I$1:I

    iput v1, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->I$2:I

    iput v11, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->I$3:I

    iput v12, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->I$4:I

    iput v9, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->label:I

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    if-gtz v8, :cond_5

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    new-instance v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/collections/MapsKt___MapsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v15

    invoke-direct {v8, v15, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->setupCancellation()V

    iget-object v15, v8, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v15}, Lkotlin/collections/MapsKt___MapsKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v15

    invoke-interface {v15, v13, v14, v8}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v8

    :goto_2
    if-ne v8, v4, :cond_6

    return-object v4

    :cond_6
    move v8, v9

    move v9, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v1

    move/from16 v17, v7

    move v7, v6

    move/from16 v6, v17

    :goto_3
    iput-object v10, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->I$0:I

    iput v7, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->I$1:I

    iput v4, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->I$2:I

    iput v11, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->I$3:I

    iput v12, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->I$4:I

    iput v5, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$followUpPlaybooks$1;->label:I

    invoke-virtual {v10, v6, v2}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->dummy(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :goto_4
    add-int/2addr v7, v9

    const/16 v8, 0x5b

    move/from16 v17, v7

    move v7, v6

    move/from16 v6, v17

    goto/16 :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->uid:Ljava/lang/String;

    const-string v3, "] Follow Up: finished"

    invoke-static {v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
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

    instance-of v0, p2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$ignoreExceptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$ignoreExceptions$1;

    iget v1, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$ignoreExceptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$ignoreExceptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$ignoreExceptions$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$ignoreExceptions$1;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$ignoreExceptions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$ignoreExceptions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$ignoreExceptions$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$ignoreExceptions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$ignoreExceptions$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$ignoreExceptions$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$ignoreExceptions$1;->label:I

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

.method public initialRegistration(Ljava/lang/String;Lde/rki/coronawarnapp/service/submission/KeyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/service/submission/KeyType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;

    iget v5, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;

    invoke-direct {v4, v0, v3}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v2, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/service/submission/KeyType;

    iget-object v5, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v2, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/service/submission/KeyType;

    iget-object v8, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v6

    move-object v6, v9

    goto/16 :goto_2

    :cond_3
    iget-object v1, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/service/submission/KeyType;

    iget-object v2, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->uid:Ljava/lang/String;

    const-string v11, "] New Initial Registration Playbook"

    invoke-static {v3, v6, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v11, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v11, v3, v6}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$2;

    invoke-direct {v3, v0, v1, v2, v10}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$2;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Ljava/lang/String;Lde/rki/coronawarnapp/service/submission/KeyType;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$2:Ljava/lang/Object;

    iput v9, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->label:I

    invoke-virtual {v0, v3, v4}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->executeCapturingExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v6, v0

    :goto_1
    check-cast v3, Lkotlin/Pair;

    iget-object v9, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    new-instance v11, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$3;

    invoke-direct {v11, v6, v10}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$3;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$4:Ljava/lang/Object;

    iput v8, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->label:I

    invoke-virtual {v6, v11, v4}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    return-object v5

    :cond_6
    move-object v8, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v9

    :goto_2
    new-instance v9, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$4;

    invoke-direct {v9, v6, v10}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$4;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->L$4:Ljava/lang/Object;

    iput v7, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$1;->label:I

    invoke-virtual {v6, v9, v4}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v4, v6

    :goto_3
    iget-object v11, v4, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$5;

    invoke-direct {v14, v4, v10}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$initialRegistration$5;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/MapsKt___MapsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {v4, v1}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->propagateException(Ljava/lang/Exception;)Ljava/lang/Void;

    throw v10
.end method

.method public final propagateException(Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    throw p1
.end method

.method public submission(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LKeyExportFormat$TemporaryExposureKey;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v1, p3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;

    iget v2, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;

    invoke-direct {v1, p0, p3}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->result:Ljava/lang/Object;

    iget v2, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object p2, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object p1, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object p1, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object p2, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, v2

    move-object v2, v6

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->uid:Ljava/lang/String;

    const-string v8, "] New Submission Playbook"

    invoke-static {p3, v2, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v8, p3, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$2;

    invoke-direct {p3, p0, p1, v7}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$2;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->label:I

    invoke-virtual {p0, p3, v1}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->executeCapturingExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p3, Lkotlin/Pair;

    iget-object v6, p3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p3, p3, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Exception;

    new-instance v8, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$3;

    invoke-direct {v8, v2, v7}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$3;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$3:Ljava/lang/Object;

    iput-object p3, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->label:I

    invoke-virtual {v2, v8, v1}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, v6

    :goto_2
    if-eqz p2, :cond_b

    iget-object v3, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->webRequestBuilder:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iput-object v2, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$2:Ljava/lang/Object;

    iput-object p2, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$3:Ljava/lang/Object;

    iput-object p1, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->label:I

    if-eqz v3, :cond_a

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;

    invoke-direct {v4, v3, p3, p2, v7}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v1}, Lkotlin/collections/MapsKt___MapsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object p1, v2

    :goto_4
    iget-object v0, p1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$4;

    invoke-direct {v3, p1, v7}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$4;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/MapsKt___MapsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    throw v7

    :cond_b
    iget-object v4, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->webRequestBuilder:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iput-object v2, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$2:Ljava/lang/Object;

    iput-object p2, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$3:Ljava/lang/Object;

    iput-object p1, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$1;->label:I

    invoke-virtual {v4, v1}, Lde/rki/coronawarnapp/http/WebRequestBuilder;->asyncFakeSubmission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_c

    return-object v0

    :cond_c
    move-object p2, v2

    :goto_5
    iget-object v0, p2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$5;

    invoke-direct {v3, p2, v7}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$5;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/MapsKt___MapsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p2, p1}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->propagateException(Ljava/lang/Exception;)Ljava/lang/Void;

    throw v7
.end method

.method public testResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;

    iget v4, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v4, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v5, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v8, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move-object v11, v5

    move-object/from16 v5, v17

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->uid:Ljava/lang/String;

    const-string v11, "] New Test Result Playbook"

    invoke-static {v2, v5, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    sget-object v11, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v11, v2, v5}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$2;

    invoke-direct {v2, v0, v1, v9}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$2;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$1:Ljava/lang/Object;

    iput v10, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->label:I

    invoke-virtual {v0, v2, v3}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->executeCapturingExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v0

    :goto_1
    check-cast v2, Lkotlin/Pair;

    iget-object v11, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    new-instance v12, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$3;

    invoke-direct {v12, v5, v9}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$3;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->label:I

    invoke-virtual {v5, v12, v3}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_6

    return-object v4

    :cond_6
    move-object v8, v1

    move-object v1, v2

    :goto_2
    new-instance v2, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$4;

    invoke-direct {v2, v5, v9}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$4;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$1;->label:I

    invoke-virtual {v5, v2, v3}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v3, v5

    move-object v4, v11

    :goto_3
    iget-object v11, v3, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$5;

    invoke-direct {v14, v3, v9}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$testResult$5;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/MapsKt___MapsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lde/rki/coronawarnapp/util/formatter/TestResult;->values()[Lde/rki/coronawarnapp/util/formatter/TestResult;

    move-result-object v2

    array-length v3, v2

    move v4, v6

    :goto_4
    if-ge v4, v3, :cond_a

    aget-object v5, v2, v4

    iget v7, v5, Lde/rki/coronawarnapp/util/formatter/TestResult;->value:I

    if-ne v7, v1, :cond_8

    move v7, v10

    goto :goto_5

    :cond_8
    move v7, v6

    :goto_5
    if-eqz v7, :cond_9

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
    invoke-virtual {v3, v1}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->propagateException(Ljava/lang/Exception;)Ljava/lang/Void;

    throw v9
.end method
