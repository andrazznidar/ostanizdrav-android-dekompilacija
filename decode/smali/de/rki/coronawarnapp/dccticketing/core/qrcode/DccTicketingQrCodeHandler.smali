.class public final Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;
.super Ljava/lang/Object;
.source "DccTicketingQrCodeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingQrCodeHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingQrCodeHandler.kt\nde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,119:1\n1#2:120\n3#3:121\n*S KotlinDebug\n*F\n+ 1 DccTicketingQrCodeHandler.kt\nde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler\n*L\n114#1:121\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final allowListRepository:Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;

.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final dccTicketingJwkFilter:Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter;

.field public final qrCodeSettings:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeSettings;

.field public final requestService:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter;Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeSettings;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;)V
    .locals 1

    const-string v0, "requestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccTicketingJwkFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowListRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->requestService:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->dccTicketingJwkFilter:Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->allowListRepository:Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->qrCodeSettings:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeSettings;

    iput-object p5, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    return-void
.end method


# virtual methods
.method public final checkValidationServiceMinVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$checkValidationServiceMinVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$checkValidationServiceMinVersion$1;

    iget v1, v0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$checkValidationServiceMinVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$checkValidationServiceMinVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$checkValidationServiceMinVersion$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$checkValidationServiceMinVersion$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$checkValidationServiceMinVersion$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$checkValidationServiceMinVersion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$checkValidationServiceMinVersion$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->getValidationServiceMinVersion()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v4, 0x216b16

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gtz v0, :cond_4

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v6, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    const-string p1, "Validation service min version check passed minConfigV=%s,appV=%s"

    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v6, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    const-string p1, "Validation service min version check failed minConfigV=%s,appV=%s"

    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->MIN_VERSION_REQUIRED:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final decorate(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$decorate$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$decorate$1;

    iget v4, v3, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$decorate$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$decorate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$decorate$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$decorate$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$decorate$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$decorate$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$decorate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->requestService:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    iget-object v5, v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->initializationData:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->getServiceIdentity()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v3, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$decorate$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$decorate$1;->label:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to get validation decorator from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-direct {v7, v5, v2, v9, v8}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v6, v7, v3}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;->execute(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    move-object v5, v1

    check-cast v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$ValidationDecoratorResult;

    const/4 v6, 0x0

    iget-object v7, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$ValidationDecoratorResult;->accessTokenService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    iget-object v8, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$ValidationDecoratorResult;->accessTokenServiceJwkSet:Ljava/util/Set;

    iget-object v9, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$ValidationDecoratorResult;->accessTokenSignJwkSet:Ljava/util/Set;

    iget-object v10, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$ValidationDecoratorResult;->validationService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    iget-object v11, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$ValidationDecoratorResult;->validationServiceJwkSet:Ljava/util/Set;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fffc1

    invoke-static/range {v5 .. v29}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->copy$default(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;Ljava/util/Set;I)Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    move-result-object v1

    return-object v1
.end method

.method public final handleQrCode(Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;

    iget v3, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCode;

    iget-object v10, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCode;

    iget-object v10, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->label:I

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->checkValidationServiceMinVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v10, v0

    :goto_1
    iget-object v4, v10, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->allowListRepository:Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;

    iput-object v10, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->label:I

    invoke-virtual {v4, v2}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v35, v4

    move-object v4, v1

    move-object/from16 v1, v35

    :goto_2
    check-cast v1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;

    iget-object v11, v1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;->serviceProviderAllowList:Ljava/util/Set;

    iget-object v12, v4, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCode;->data:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->getServiceIdentity()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->qrCodeSettings:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeSettings;

    iget-object v13, v13, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeSettings;->checkServiceIdentity:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v13}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_7

    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "Service identity check is turned off."

    invoke-virtual {v11, v13, v12}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v14, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v15, v5, [Ljava/lang/Object;

    const-string v8, "Service identity check is turned on."

    invoke-virtual {v13, v8, v15}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Allowed hashes are "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "."

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v13, v8, v15}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "<this>"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v12, v15}, Lokio/ByteString$Companion;->encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    move-result-object v8

    invoke-virtual {v8}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object v8

    invoke-virtual {v13, v14}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Calculated hash of service identity is "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v13, v12, v14}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry;

    iget-object v13, v13, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry;->serviceIdentityHash:Lokio/ByteString;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_3

    :cond_9
    move-object v12, v9

    :goto_3
    check-cast v12, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry;

    if-eqz v12, :cond_14

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v11, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "Service identity check passed."

    invoke-virtual {v8, v12, v11}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v1, v1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;->validationServiceAllowList:Ljava/util/Set;

    new-instance v8, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    move-object v11, v8

    iget-object v12, v4, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCode;->data:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v11 .. v34}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;-><init>(Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;Ljava/util/Set;)V

    iput-object v10, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler$handleQrCode$1;->label:I

    invoke-virtual {v10, v8, v1, v2}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->decorate(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v1

    move-object v1, v2

    move-object v2, v10

    :goto_5
    move-object v10, v1

    check-cast v10, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    iget-object v1, v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->dccTicketingJwkFilter:Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter;

    iget-object v2, v10, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceJwkSet:Ljava/util/Set;

    if-nez v2, :cond_b

    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_b
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "validationServiceAllowList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v6, Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v8, "filter()"

    invoke-virtual {v4, v8, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;

    iget-object v11, v11, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;->fingerprint256:Lokio/ByteString;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v11, Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v4, v11, v5

    const-string v12, "allowListFingerprints=%s"

    invoke-virtual {v8, v12, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v6

    const/16 v8, 0x10

    if-ge v6, v8, :cond_d

    move v6, v8

    :cond_d
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    iget-object v12, v1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter;->dccJWKConverter:Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;

    invoke-virtual {v12, v11}, Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;->createX509Certificate(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;)Ljava/security/cert/X509Certificate;

    move-result-object v11

    invoke-static {v11}, Lorg/ejml/sparse/csc/CommonOps_FSCC;->createSha256Fingerprint(Ljava/security/cert/Certificate;)Lokio/ByteString;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v8, v6, v5

    const-string v11, "jwkFingerprintsMap=%s"

    invoke-virtual {v1, v11, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v5

    const-string v6, "fingerprintIntersection=%s"

    invoke-virtual {v1, v6, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;

    iget-object v6, v6, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;->fingerprint256:Lokio/ByteString;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccJwkFilteringResult;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccJwkFilteringResult;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v6, Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v5

    const-string v3, "DccJwkFilteringResult=%s"

    invoke-virtual {v4, v3, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x3fffdf

    move-object/from16 v16, v2

    move-object/from16 v33, v1

    invoke-static/range {v10 .. v34}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->copy$default(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;Ljava/util/Set;I)Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    move-result-object v1

    return-object v1

    :cond_13
    new-instance v1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListException;

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-direct {v1, v2, v9, v3}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListException;-><init>(ILjava/lang/Throwable;I)V

    throw v1

    :cond_14
    const/4 v3, 0x2

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListException;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v9, v3}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListException;-><init>(ILjava/lang/Throwable;I)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Service identity check failed."

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
