.class public final Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;
.super Ljava/lang/Object;
.source "AccessTokenRequestProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessTokenRequestProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessTokenRequestProcessor.kt\nde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation


# instance fields
.field public final dccTicketingServer:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

.field public final jwtCensor:Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;

.field public final jwtTokenParser:Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser;

.field public final jwtVerification:Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser;Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification;Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;)V
    .locals 1

    const-string v0, "dccTicketingServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwtTokenParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwtVerification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwtCensor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;->dccTicketingServer:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;->jwtTokenParser:Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;->jwtVerification:Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;->jwtCensor:Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;

    return-void
.end method


# virtual methods
.method public final getAccessToken(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$getAccessToken$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$getAccessToken$1;

    iget v3, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$getAccessToken$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$getAccessToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$getAccessToken$1;

    invoke-direct {v2, p0, v0}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$getAccessToken$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$getAccessToken$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$getAccessToken$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;->dccTicketingServer:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

    iput v5, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$getAccessToken$1;->label:I

    iget-object v0, v8, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v0}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v4, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;

    const/4 v12, 0x0

    move-object v6, v4

    move-object v7, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getAccessToken$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenResponse;
    :try_end_1
    .catch Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Getting access token failed"

    invoke-virtual {v2, v0, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v0, Lde/rki/coronawarnapp/exception/http/CwaUnknownHostException;

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    instance-of v2, v0, Lde/rki/coronawarnapp/exception/http/NetworkReadTimeoutException;

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    instance-of v5, v0, Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException;

    :goto_4
    if-nez v5, :cond_7

    instance-of v2, v0, Lde/rki/coronawarnapp/exception/http/CwaClientError;

    if-eqz v2, :cond_6

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->ATR_CLIENT_ERR:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_5

    :cond_6
    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->ATR_SERVER_ERR:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_5

    :cond_7
    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->ATR_NO_NETWORK:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    :goto_5
    new-instance v3, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    invoke-direct {v3, v2, v0}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw v3

    :goto_6
    iget v0, v0, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;->errorCode:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->ATR_CERT_PIN_MISMATCH:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->ATR_CERT_PIN_NO_JWK_FOR_KID:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    :goto_8
    new-instance v2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final requestAccessToken(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$requestAccessToken$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$requestAccessToken$1;

    iget v1, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$requestAccessToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$requestAccessToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$requestAccessToken$1;

    invoke-direct {v0, p0, p7}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$requestAccessToken$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p7, v6, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$requestAccessToken$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$requestAccessToken$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$requestAccessToken$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/Set;

    iget-object p1, v6, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$requestAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;->getServiceEndpoint()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;

    invoke-virtual {p4}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, p5}, Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$requestAccessToken$1;->L$0:Ljava/lang/Object;

    iput-object p3, v6, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$requestAccessToken$1;->L$1:Ljava/lang/Object;

    iput v7, v6, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$requestAccessToken$1;->label:I

    move-object v1, p0

    move-object v3, p6

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;->getAccessToken(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p7, Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenResponse;

    iget-object p2, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;->jwtCensor:Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;

    iget-object p4, p7, Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenResponse;->jwt:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;->addJwt(Ljava/lang/String;)V

    iget-object p2, p7, Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenResponse;->jwt:Ljava/lang/String;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p6, 0x0

    :try_start_0
    iget-object v0, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;->jwtVerification:Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification;

    invoke-virtual {v0, p2, p3}, Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification;->verify(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p2, p7, Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenResponse;->jwt:Ljava/lang/String;

    :try_start_1
    iget-object p3, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;->jwtTokenParser:Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jwt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser;->convertor:Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter;

    invoke-static {p2}, Lcom/nimbusds/jose/JOSEObject;->split(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p2

    aget-object p2, p2, v7

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64;->decodeToString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p3, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter;->gson:Lcom/google/gson/Gson;

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter$jsonToJwtToken$$inlined$fromJson$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter$jsonToJwtToken$$inlined$fromJson$1;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->getVc()Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;->jwtCensor:Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;->vcFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->getT()I

    move-result p1

    if-gt v7, p1, :cond_6

    if-ge p1, p4, :cond_6

    goto :goto_3

    :cond_6
    move v7, p6

    :goto_3
    if-eqz v7, :cond_8

    invoke-virtual {p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->getAud()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;

    iget-object p3, p7, Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenResponse;->jwt:Ljava/lang/String;

    iget-object p4, p7, Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenResponse;->iv:Ljava/lang/String;

    invoke-direct {p1, p3, p2, p4}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;Ljava/lang/String;)V

    return-object p1

    :cond_7
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p2, p6, [Ljava/lang/Object;

    const-string p3, "DccTicketingAccessToken.aud shouldn\'t be empty"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    sget-object p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->ATR_AUD_INVALID:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    invoke-direct {p1, p2, p5}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->getT()I

    move-result p2

    const-string p3, "DccTicketingAccessToken.t = "

    const-string p4, " is not a valid type"

    invoke-static {p3, p2, p4}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, p6, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    sget-object p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->ATR_TYPE_INVALID:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    invoke-direct {p1, p2, p5}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    sget-object p3, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->ATR_PARSE_ERR:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    invoke-direct {p2, p3, p1}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p3, p6, [Ljava/lang/Object;

    const-string/jumbo p6, "verifyJWT for access token failed"

    invoke-virtual {p2, p1, p6, p3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;->errorCode:I

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v7, :cond_c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_b

    if-eq p1, p4, :cond_a

    const/4 p2, 0x4

    if-ne p1, p2, :cond_9

    sget-object p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->ATR_JWT_VER_SIG_INVALID:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->ATR_JWT_VER_NO_JWK_FOR_KID:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_4

    :cond_b
    sget-object p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->ATR_JWT_VER_NO_KID:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_4

    :cond_c
    sget-object p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->ATR_JWT_VER_ALG_NOT_SUPPORTED:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_4

    :cond_d
    sget-object p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->ATR_JWT_VER_EMPTY_JWKS:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    :goto_4
    new-instance p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    invoke-direct {p2, p1, p5}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p2
.end method
