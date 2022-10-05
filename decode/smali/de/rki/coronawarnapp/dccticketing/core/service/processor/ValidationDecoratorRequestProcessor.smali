.class public final Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;
.super Ljava/lang/Object;
.source "ValidationDecoratorRequestProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$ValidationDecoratorResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValidationDecoratorRequestProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidationDecoratorRequestProcessor.kt\nde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,149:1\n1#2:150\n286#3,2:151\n764#3:153\n855#3,2:154\n286#3:156\n1741#3,3:157\n287#3:160\n3#4:161\n*S KotlinDebug\n*F\n+ 1 ValidationDecoratorRequestProcessor.kt\nde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor\n*L\n87#1:151,2\n105#1:153\n105#1:154,2\n106#1:156\n107#1:157,3\n106#1:160\n131#1:161\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final dccTicketingServer:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

.field public final dccTicketingServerParser:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;)V
    .locals 1

    const-string v0, "dccTicketingServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccTicketingServerParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;->dccTicketingServer:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;->dccTicketingServerParser:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;

    return-void
.end method


# virtual methods
.method public final getServiceIdentityDocument(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$getServiceIdentityDocument$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$getServiceIdentityDocument$1;

    iget v1, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$getServiceIdentityDocument$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$getServiceIdentityDocument$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$getServiceIdentityDocument$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$getServiceIdentityDocument$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$getServiceIdentityDocument$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$getServiceIdentityDocument$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$getServiceIdentityDocument$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "getServiceIdentityDocument(url=%s)"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-virtual {p2, v2, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;->dccTicketingServer:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

    iput-object p0, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$getServiceIdentityDocument$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$getServiceIdentityDocument$1;->label:I

    iget-object v2, p2, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v5, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getServiceIdentityDocument$2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v6}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getServiceIdentityDocument$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lretrofit2/Response;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;->dccTicketingServerParser:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;->createServiceIdentityDocument(Lretrofit2/Response;)Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;

    move-result-object p1
    :try_end_1
    .catch Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Getting ServiceIdentityDocument failed"

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p1, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerException;->errorCode:I

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VD_ID_NO_NETWORK:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_3

    :cond_5
    sget-object p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VD_ID_CLIENT_ERR:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_3

    :cond_6
    sget-object p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VD_ID_SERVER_ERR:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_3

    :cond_7
    sget-object p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VD_ID_PARSE_ERR:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    :goto_3
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    invoke-direct {v0, p2, p1}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final requestValidationDecorator(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$ValidationDecoratorResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$requestValidationDecorator$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$requestValidationDecorator$1;

    iget v4, v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$requestValidationDecorator$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$requestValidationDecorator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$requestValidationDecorator$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$requestValidationDecorator$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$requestValidationDecorator$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$requestValidationDecorator$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$requestValidationDecorator$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$requestValidationDecorator$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const-string v8, "requestServiceIdentityDocumentValidationDecorator(url=%s)"

    invoke-virtual {v2, v8, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$requestValidationDecorator$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$requestValidationDecorator$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$requestValidationDecorator$1;->label:I

    invoke-virtual {v0, v1, v3}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;->getServiceIdentityDocument(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    :goto_1
    check-cast v2, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;

    sget-object v4, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VD_ID_EMPTY_X5C:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    invoke-static {v2, v4}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/DccTicketingRequestServiceHelpersKt;->verifyJwks(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;)V

    sget-object v4, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;->AccessTokenService:Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, v4, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;->type:Ljava/lang/String;

    aput-object v9, v8, v7

    iget-object v9, v4, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;->notFoundErrorCode:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    aput-object v9, v8, v6

    const-string v9, "findService(serviceType=%s, notFoundErrorCode=%s)"

    invoke-virtual {v3, v9, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;->getService()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;->getType()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;->type:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    move-object v12, v8

    check-cast v12, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    const-string v3, "No matching entries for %s, aborting"

    if-eqz v12, :cond_e

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v11, v5, [Ljava/lang/Object;

    iget-object v4, v4, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;->type:Ljava/lang/String;

    aput-object v4, v11, v7

    aput-object v12, v11, v6

    const-string v4, "Found %s=%s"

    invoke-virtual {v8, v4, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;->AccessTokenSignJwkSet:Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

    invoke-static {v2, v11}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/DccTicketingRequestServiceHelpersKt;->findJwkSet(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;)Ljava/util/Set;

    move-result-object v14

    sget-object v11, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;->AccessTokenServiceJwkSet:Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

    invoke-static {v2, v11}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/DccTicketingRequestServiceHelpersKt;->findJwkSet(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;)Ljava/util/Set;

    move-result-object v13

    sget-object v11, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;->ValidationService:Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;

    sget-object v15, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v15, v5, [Ljava/lang/Object;

    iget-object v10, v11, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;->type:Ljava/lang/String;

    aput-object v10, v15, v7

    iget-object v10, v11, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;->notFoundErrorCode:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    aput-object v10, v15, v6

    invoke-virtual {v8, v9, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;->getService()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    invoke-virtual {v15}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;->getType()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v11, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;->type:Ljava/lang/String;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    instance-of v10, v1, Ljava/util/Collection;

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;->getServiceEndpoint()Ljava/lang/String;

    move-result-object v5

    iget-object v15, v15, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;->hostname:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-static {v5, v0, v15, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v0, p0

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v0, p0

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_8
    move-object v15, v8

    check-cast v15, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    if-eqz v15, :cond_d

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v11, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;->type:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v3, 0x1

    aput-object v15, v1, v3

    invoke-virtual {v0, v4, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;->ValidationServiceJwkSet:Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

    invoke-static {v2, v1}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/DccTicketingRequestServiceHelpersKt;->findJwkSet(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;)Ljava/util/Set;

    move-result-object v16

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$ValidationDecoratorResult;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$ValidationDecoratorResult;-><init>(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;)V

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const-string v3, "Returning %s"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_d
    const/4 v2, 0x1

    const/4 v4, 0x0

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v11, v1, v4

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    iget-object v1, v11, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;->notFoundErrorCode:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    iget-object v1, v4, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;->notFoundErrorCode:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0
.end method
