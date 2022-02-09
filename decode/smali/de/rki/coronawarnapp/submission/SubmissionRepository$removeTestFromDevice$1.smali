.class public final Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmissionRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/SubmissionRepository;->removeTestFromDevice(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V
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
    value = "SMAP\nSubmissionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionRepository.kt\nde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n659#2,11:164\n*S KotlinDebug\n*F\n+ 1 SubmissionRepository.kt\nde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1\n*L\n131#1:164,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.submission.SubmissionRepository$removeTestFromDevice$1"
    f = "SubmissionRepository.kt"
    l = {
        0x83,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/SubmissionRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/submission/SubmissionRepository;",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;->this$0:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;->$type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

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

    new-instance p1, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;->this$0:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;->$type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;-><init>(Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;->this$0:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;->$type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;-><init>(Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;->label:I

    const-string v2, "SubmissionRepository"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/coronatest/errors/CoronaTestNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;->this$0:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/SubmissionRepository;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    iput v5, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;->$type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    move v7, v4

    move-object v8, v6

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v10}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v10

    if-ne v10, v1, :cond_5

    move v10, v5

    goto :goto_2

    :cond_5
    move v10, v4

    :goto_2
    if-eqz v10, :cond_4

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move v7, v5

    move-object v8, v9

    goto :goto_1

    :cond_7
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v8

    :goto_3
    check-cast v6, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    if-nez v6, :cond_9

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;->$type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const-string v1, "There is no test of type="

    const-string v2, " to remove."

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/NavGraphDirections$ActionToSubmissionTestResultAvailableFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;->this$0:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/SubmissionRepository;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-interface {v6}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;->label:I

    invoke-virtual {p1, v1, p0}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->removeTest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lde/rki/coronawarnapp/coronatest/errors/CoronaTestNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_a

    return-object v0

    :goto_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository$removeTestFromDevice$1;->$type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const-string v2, "Test not found (type="

    const-string v3, "), already removed?"

    invoke-static {v2, v1, v3}, Lde/rki/coronawarnapp/NavGraphDirections$ActionToSubmissionTestResultAvailableFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
