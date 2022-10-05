.class public final Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DccTicketingServer.kt"

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
        "Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.dccticketing.core.server.DccTicketingServer$getAccessToken$2"
    f = "DccTicketingServer.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $authorizationHeader:Ljava/lang/String;

.field public final synthetic $jwkSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $requestBody:Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;

.field public final synthetic $url:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->this$0:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->$authorizationHeader:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->$requestBody:Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;

    iput-object p5, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->$jwkSet:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->this$0:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

    iget-object v3, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->$authorizationHeader:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->$requestBody:Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;

    iget-object v5, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->$jwkSet:Ljava/util/Set;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->this$0:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

    iget-object v3, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->$authorizationHeader:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->$requestBody:Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;

    iget-object v5, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->$jwkSet:Ljava/util/Set;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->$url:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "getAccessToken(url=%s)"

    invoke-virtual {p1, v4, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->this$0:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;->dccTicketingApiV1Lazy:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "dccTicketingApiV1Lazy.get()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingApiV1;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->$url:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->$authorizationHeader:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->$requestBody:Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;

    iput v3, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->label:I

    invoke-interface {p1, v1, v4, v5, p0}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingApiV1;->getAccessToken(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->this$0:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;->$jwkSet:Ljava/util/Set;

    sget-object v4, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const-string v6, "Validating response with jwk set=%s"

    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;->serverCertificateChecker:Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;

    iget-object v5, p1, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    const-string v6, "raw()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "jwkSet"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move-object v5, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_4

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    const/4 v7, 0x2

    :try_start_0
    sget-object v8, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v9, "checkCertificate(certificateChain=%s, jwkSet=%s)"

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v2

    aput-object v1, v10, v3

    invoke-virtual {v4, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    invoke-static {v5}, Lorg/ejml/sparse/csc/CommonOps_FSCC;->createSha256Fingerprint(Ljava/security/cert/Certificate;)Lokio/ByteString;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v2, v10}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v8, "requiredKid=%s"

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v2

    invoke-virtual {v4, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v9}, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;->findRequiredJwkSet(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    iget-object v11, v0, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;->dccJWKConverter:Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;

    invoke-virtual {v11, v10}, Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;->createX509Certificate(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;)Ljava/security/cert/X509Certificate;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    invoke-static {v8}, Lorg/ejml/sparse/csc/CommonOps_FSCC;->createSha256Fingerprint(Ljava/security/cert/Certificate;)Lokio/ByteString;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lorg/ejml/sparse/csc/CommonOps_FSCC;->createSha256Fingerprint(Ljava/security/cert/Certificate;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v4, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v4, "Certificate check was successful against jwk set=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lretrofit2/Response;->body:Ljava/lang/Object;

    check-cast v0, Lokhttp3/ResponseBody;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    iget-object p1, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    const-string/jumbo v0, "x-nonce"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenResponse;

    invoke-direct {v0, v6, p1}, Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    if-nez v0, :cond_9

    :try_start_1
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;

    invoke-direct {p1, v7, v6}, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    instance-of v0, p1, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Certificate check failed with an unspecified error. Needs further investigation!"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;

    invoke-direct {v0, v7, p1}, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;-><init>(ILjava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    throw p1
.end method
