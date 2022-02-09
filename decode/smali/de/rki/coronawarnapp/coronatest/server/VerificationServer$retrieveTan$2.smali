.class public final Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerificationServer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.coronatest.server.VerificationServer$retrieveTan$2"
    f = "VerificationServer.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $registrationToken:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/VerificationServer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/coronatest/server/VerificationServer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;->$registrationToken:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;->this$0:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;->$registrationToken:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;->this$0:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/VerificationServer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;->$registrationToken:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;->this$0:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/VerificationServer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;->label:I

    const/4 v2, 0x0

    const-string v3, "VerificationServer"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;->$registrationToken:Ljava/lang/String;

    aput-object v5, v1, v2

    const-string v5, "retrieveTan(registrationToken=%s)"

    invoke-virtual {p1, v5, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xe

    const/16 v1, 0xaa

    iget-object v5, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;->this$0:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

    invoke-static {v5}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer;->access$getApi(Lde/rki/coronawarnapp/coronatest/server/VerificationServer;)Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1;

    move-result-object v5

    iget-object v6, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;->this$0:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

    iget-object v6, v6, Lde/rki/coronawarnapp/coronatest/server/VerificationServer;->paddingTool:Lde/rki/coronawarnapp/util/PaddingTool;

    invoke-virtual {v6, p1}, Lde/rki/coronawarnapp/util/PaddingTool;->requestPadding(I)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TanRequestBody;

    iget-object v7, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;->$registrationToken:Ljava/lang/String;

    iget-object v8, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;->this$0:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

    iget-object v8, v8, Lde/rki/coronawarnapp/coronatest/server/VerificationServer;->paddingTool:Lde/rki/coronawarnapp/util/PaddingTool;

    invoke-virtual {v8, v1}, Lde/rki/coronawarnapp/util/PaddingTool;->requestPadding(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TanRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;->label:I

    const-string v1, "0"

    invoke-interface {v5, v1, p1, v6, p0}, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1;->getTAN(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TanRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TanResponse;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTan$2;->$registrationToken:Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    const-string v2, "retrieveTan(registrationToken=%s) -> %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TanResponse;->getTan()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
