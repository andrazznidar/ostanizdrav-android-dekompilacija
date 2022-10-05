.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestCertificateServer.kt"

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
        "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateComponents;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.test.core.server.TestCertificateServer$requestCertificateForTest$2"
    f = "TestCertificateServer.kt"
    l = {
        0x54,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $testRegistrationToken:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;->$testRegistrationToken:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;

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

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;->$testRegistrationToken:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;->$testRegistrationToken:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "CovidCertificateServer"

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;->$testRegistrationToken:Ljava/lang/String;

    aput-object v6, v1, v5

    const-string v5, "requestCertificateForTest(token=%s)"

    invoke-virtual {p1, v5, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;

    iput v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;->label:I

    invoke-static {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;->access$isInternetAvailable(Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;->dccApi:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "dccApi.get()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsRequest;

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;->$testRegistrationToken:Ljava/lang/String;

    invoke-direct {v1, v5}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsRequest;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$requestCertificateForTest$2;->label:I

    invoke-interface {p1, v1, p0}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1;->getComponents(Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lretrofit2/Response;

    iget-object v0, p1, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    iget v0, v0, Lokhttp3/Response;->code:I

    const/16 v1, 0xca

    if-eq v0, v1, :cond_f

    const/16 v1, 0x190

    if-eq v0, v1, :cond_e

    const/16 v1, 0x194

    if-eq v0, v1, :cond_d

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_c

    const/16 v1, 0x19c

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p1, Lretrofit2/Response;->body:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse;

    if-nez v0, :cond_6

    move-object v0, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse;->getErrorReason()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "INTERNAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "SIGNING_CLIENT_ERROR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "SIGNING_SERVER_ERROR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "LAB_INVALID_RESPONSE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iget-object p1, p1, Lretrofit2/Response;->body:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateComponents;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse;->getDek()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse;->getDcc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateComponents;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v4}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    const/16 v0, 0x9

    invoke-direct {p1, v0, v4}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v4}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v4}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_b
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v4}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_c
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v4}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_d
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v4}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_e
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    invoke-direct {p1, v3, v4}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_f
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    invoke-direct {p1, v2, v4}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_10
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    const/16 v0, 0xb

    invoke-direct {p1, v0, v4}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method
