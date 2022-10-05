.class public final Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;
.super Ljava/lang/Object;
.source "DccTicketingConsentOneProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingConsentOneProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingConsentOneProcessor.kt\nde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,89:1\n1#2:90\n3#3:91\n*S KotlinDebug\n*F\n+ 1 DccTicketingConsentOneProcessor.kt\nde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor\n*L\n86#1:91\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final dccTicketingRequestService:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

.field public final ecKeyGenerator:Lde/rki/coronawarnapp/util/encryption/ec/EcKeyGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;Lde/rki/coronawarnapp/util/encryption/ec/EcKeyGenerator;)V
    .locals 1

    const-string v0, "dccTicketingRequestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecKeyGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;->dccTicketingRequestService:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;->ecKeyGenerator:Lde/rki/coronawarnapp/util/encryption/ec/EcKeyGenerator;

    return-void
.end method


# virtual methods
.method public final requestAccessToken(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestAccessToken$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestAccessToken$1;

    iget v4, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestAccessToken$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestAccessToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestAccessToken$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestAccessToken$1;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestAccessToken$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestAccessToken$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v6, :cond_2

    iget-object v1, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "requestAccessToken()"

    invoke-virtual {v2, v7, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    if-eqz v10, :cond_8

    iget-object v11, v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenServiceJwkSet:Ljava/util/Set;

    if-eqz v11, :cond_7

    iget-object v12, v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenSignJwkSet:Ljava/util/Set;

    if-eqz v12, :cond_6

    iget-object v2, v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPublicKeyBase64:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;->dccTicketingRequestService:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    iget-object v5, v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->initializationData:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->getToken()Ljava/lang/String;

    move-result-object v15

    iget-object v13, v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    iget-object v14, v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPublicKeyBase64:Ljava/lang/String;

    iput-object v1, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestAccessToken$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestAccessToken$1;->label:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;->getServiceEndpoint()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to get access token from "

    invoke-static {v6, v5}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestAccessToken$2;

    const/16 v16, 0x0

    move-object v8, v6

    move-object v9, v2

    invoke-direct/range {v8 .. v16}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestAccessToken$2;-><init>(Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v5, v6, v3}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;->execute(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :goto_1
    check-cast v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v1, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;->accessToken:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;->accessTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    move-object/from16 v19, v1

    iget-object v1, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;->nonceBase64:Ljava/lang/String;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7f8fff

    invoke-static/range {v5 .. v29}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->copy$default(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;Ljava/util/Set;I)Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    move-result-object v1

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ctx.ecPublicKeyBase64 must not be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ctx.validationService must not be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ctx.accessTokenSignJwkSet must not be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ctx.accessTokenServiceJwkSet must not be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ctx.accessTokenService must not be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final requestServiceIdentityDocumentOfValidationService(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestServiceIdentityDocumentOfValidationService$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestServiceIdentityDocumentOfValidationService$1;

    iget v4, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestServiceIdentityDocumentOfValidationService$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestServiceIdentityDocumentOfValidationService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestServiceIdentityDocumentOfValidationService$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestServiceIdentityDocumentOfValidationService$1;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestServiceIdentityDocumentOfValidationService$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestServiceIdentityDocumentOfValidationService$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v6, :cond_2

    iget-object v1, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestServiceIdentityDocumentOfValidationService$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "requestServiceIdentityDocumentOfValidationService"

    invoke-virtual {v2, v7, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    if-eqz v9, :cond_6

    iget-object v10, v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceJwkSet:Ljava/util/Set;

    if-eqz v10, :cond_5

    iget-object v11, v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->allowlist:Ljava/util/Set;

    if-eqz v11, :cond_4

    iget-object v2, v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;->dccTicketingRequestService:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    iput-object v1, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestServiceIdentityDocumentOfValidationService$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$requestServiceIdentityDocumentOfValidationService$1;->label:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;->getServiceEndpoint()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to get validation service from "

    invoke-static {v6, v5}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;

    const/4 v13, 0x0

    move-object v8, v6

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;-><init>(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v5, v6, v3}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;->execute(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :goto_1
    check-cast v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC:Ljava/util/Set;

    iget-object v13, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM:Ljava/util/Set;

    iget-object v14, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;->validationServiceSignKeyJwkSet:Ljava/util/Set;

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

    const v29, 0x7ffe3f

    invoke-static/range {v5 .. v29}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->copy$default(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;Ljava/util/Set;I)Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    move-result-object v1

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ctx.allowlist must not be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ctx.validationServiceJwkSet must not be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ctx.validationService must not be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateTransactionContext(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$updateTransactionContext$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$updateTransactionContext$1;

    iget v4, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$updateTransactionContext$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$updateTransactionContext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$updateTransactionContext$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$updateTransactionContext$1;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$updateTransactionContext$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$updateTransactionContext$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$updateTransactionContext$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;

    iget-object v5, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$updateTransactionContext$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const-string/jumbo v9, "updateTransactionContext(ctx=%s)"

    invoke-virtual {v2, v9, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$updateTransactionContext$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$updateTransactionContext$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$updateTransactionContext$1;->label:I

    invoke-virtual {v0, v1, v3}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;->requestServiceIdentityDocumentOfValidationService(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v1, v0

    move-object v5, v1

    :goto_1
    move-object v9, v2

    check-cast v9, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v10, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "generateECKeyPair()"

    invoke-virtual {v2, v11, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;->ecKeyGenerator:Lde/rki/coronawarnapp/util/encryption/ec/EcKeyGenerator;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EC"

    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    const-string v2, "getInstance(ALGORITHM)\n \u2026teKeyPair()\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    move-object/from16 v19, v2

    const-string v10, "keyPair.public"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    move-object/from16 v20, v2

    const-string v10, "keyPair.private"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    const-string v2, "keyPair.public.encoded"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/ejml/dense/row/CommonOps_ZDRM;->base64([B)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    const-string v2, "publicKeyBase64"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const v33, 0x7ff1ff

    invoke-static/range {v9 .. v33}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->copy$default(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;Ljava/util/Set;I)Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$updateTransactionContext$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$updateTransactionContext$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor$updateTransactionContext$1;->label:I

    invoke-virtual {v5, v1, v3}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;->requestAccessToken(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    move-object v1, v2

    check-cast v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v4, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const-string v1, "Updated %s"

    invoke-virtual {v3, v1, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
