.class public final Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;
.super Ljava/lang/Object;
.source "ResultTokenRequestProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultTokenRequestProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultTokenRequestProcessor.kt\nde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,148:1\n1#2:149\n3#3:150\n*S KotlinDebug\n*F\n+ 1 ResultTokenRequestProcessor.kt\nde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor\n*L\n125#1:150\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final dccTicketingServer:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

.field public final dccTicketingServerCertificateChecker:Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;

.field public final jwtTokenParser:Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser;

.field public final jwtVerification:Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser;Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification;)V
    .locals 1

    const-string v0, "dccTicketingServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccTicketingServerCertificateChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwtTokenParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwtVerification"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;->dccTicketingServer:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;->dccTicketingServerCertificateChecker:Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;->jwtTokenParser:Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;->jwtVerification:Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification;

    return-void
.end method


# virtual methods
.method public final requestResultToken(Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$requestResultToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$requestResultToken$1;

    iget v1, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$requestResultToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$requestResultToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$requestResultToken$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$requestResultToken$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$requestResultToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$requestResultToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$requestResultToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$requestResultToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$requestResultToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$requestResultToken$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$requestResultToken$1;->label:I

    invoke-virtual {p0, p1, v0}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;->resultTokenResponse$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lretrofit2/Response;

    iget-object v1, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->allowlist:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "response"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "allowlist"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;->dccTicketingServerCertificateChecker:Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;

    iget-object v7, p2, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    const-string v8, "response.raw()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v1}, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;->checkCertificateAgainstAllowlist(Lokhttp3/Response;Ljava/util/Set;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p2, p2, Lretrofit2/Response;->body:Ljava/lang/Object;

    check-cast p2, Lokhttp3/ResponseBody;

    if-nez p2, :cond_4

    move-object p2, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_a

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    const-string v1, "jwkSet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;->jwtVerification:Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification;

    invoke-virtual {v1, p2, p1}, Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification;->verify(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_1
    .catch Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenOutput;

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;->jwtTokenParser:Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser;->convertor:Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter;

    invoke-static {p2}, Lcom/nimbusds/jose/JOSEObject;->split(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->decodeToString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter;->gson:Lcom/google/gson/Gson;

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter$jsonToResultToken$$inlined$fromJson$1;

    invoke-direct {v2}, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter$jsonToResultToken$$inlined$fromJson$1;-><init>()V

    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;

    invoke-direct {p1, p2, v0}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenOutput;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;)V

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v1, "verifyJWT for result token failed"

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;->errorCode:I

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    sget-object p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->RTR_JWT_VER_SIG_INVALID:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->RTR_JWT_VER_NO_JWK_FOR_KID:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_3

    :cond_7
    sget-object p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->RTR_JWT_VER_NO_KID:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_3

    :cond_8
    sget-object p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->RTR_JWT_VER_ALG_NOT_SUPPORTED:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_3

    :cond_9
    sget-object p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->RTR_JWT_VER_EMPTY_JWKS:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    :goto_3
    new-instance p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    invoke-direct {p2, p1, v5}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    sget-object p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->RTR_SERVER_ERR:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    invoke-direct {p1, p2, v5}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "checkServerCertificate for result token failed"

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p1, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;->errorCode:I

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v3, :cond_c

    if-ne p1, v2, :cond_b

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    sget-object p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->RTR_CERT_PIN_MISMATCH:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_5

    :cond_d
    :goto_4
    sget-object p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->RTR_CERT_PIN_HOST_MISMATCH:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    :goto_5
    new-instance p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    invoke-direct {p2, p1, v5}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final resultTokenResponse$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$resultTokenResponse$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$resultTokenResponse$1;

    iget v4, v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$resultTokenResponse$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$resultTokenResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$resultTokenResponse$1;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$resultTokenResponse$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$resultTokenResponse$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$resultTokenResponse$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v9, v1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;->dccTicketingServer:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

    iget-object v8, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->serviceEndpoint:Ljava/lang/String;

    iget-object v2, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->jwt:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bearer "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/core/server/ResultTokenRequest;

    iget-object v12, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptionKeyKid:Ljava/lang/String;

    iget-object v13, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptedDCCBase64:Ljava/lang/String;

    iget-object v14, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->signatureBase64:Ljava/lang/String;

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptionKeyBase64:Ljava/lang/String;

    iget-object v5, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptionScheme:Ljava/lang/String;

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->signatureAlgorithm:Ljava/lang/String;

    move-object v11, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lde/rki/coronawarnapp/dccticketing/core/server/ResultTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor$resultTokenResponse$1;->label:I

    iget-object v0, v9, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v0}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v5, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getResultToken$2;

    const/4 v12, 0x0

    move-object v7, v5

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getResultToken$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/ResultTokenRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lretrofit2/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Requesting result token failed"

    invoke-virtual {v2, v0, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v0, Lde/rki/coronawarnapp/exception/http/CwaUnknownHostException;

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    instance-of v2, v0, Lde/rki/coronawarnapp/exception/http/NetworkReadTimeoutException;

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    instance-of v6, v0, Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException;

    :goto_3
    if-nez v6, :cond_7

    instance-of v2, v0, Lde/rki/coronawarnapp/exception/http/CwaClientError;

    if-eqz v2, :cond_6

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->RTR_CLIENT_ERR:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_4

    :cond_6
    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->RTR_SERVER_ERR:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_4

    :cond_7
    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->RTR_NO_NETWORK:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    :goto_4
    new-instance v3, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    invoke-direct {v3, v2, v0}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw v3
.end method
