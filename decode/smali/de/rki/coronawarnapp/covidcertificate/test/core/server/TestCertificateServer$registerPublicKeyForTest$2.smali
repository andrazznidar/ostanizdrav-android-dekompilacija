.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.test.core.server.TestCertificateServer$registerPublicKeyForTest$2"
    f = "TestCertificateServer.kt"
    l = {
        0x35,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $publicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

.field public final synthetic $testRegistrationToken:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->$testRegistrationToken:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->$publicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->$testRegistrationToken:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->$publicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->$testRegistrationToken:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->$publicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->PKR_FAILED:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->label:I

    const/4 v3, 0x0

    const-string v4, "CovidCertificateServer"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->$testRegistrationToken:Ljava/lang/String;

    aput-object v7, v2, v3

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->$publicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    aput-object v7, v2, v6

    const-string v7, "registerPublicKeyForTest(token=%s, key=%s)"

    invoke-virtual {p1, v7, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;

    iput v6, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->label:I

    invoke-static {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;->access$isInternetAvailable(Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;->dccApi:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "dccApi.get()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->$testRegistrationToken:Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->$publicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;->rawKey:Lokio/ByteString;

    invoke-virtual {v7}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$registerPublicKeyForTest$2;->label:I

    invoke-interface {p1, v2, p0}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1;->sendPublicKey(Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "registerPublicKeyForTest failed"

    invoke-virtual {v1, p1, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p1, Lde/rki/coronawarnapp/exception/http/CwaWebException;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lde/rki/coronawarnapp/exception/http/CwaWebException;

    iget v1, v1, Lde/rki/coronawarnapp/exception/http/CwaWebException;->statusCode:I

    const/16 v2, 0x190

    if-eq v1, v2, :cond_9

    const/16 v2, 0x199

    if-eq v1, v2, :cond_8

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_7

    const/16 v2, 0x193

    if-eq v1, v2, :cond_6

    const/16 v2, 0x194

    if-eq v1, v2, :cond_5

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->PKR_404:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->PKR_403:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->PKR_500:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->PKR_409:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->PKR_400:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_b
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->PKR_NO_NETWORK:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1
.end method
