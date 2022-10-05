.class public final Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;
.super Ljava/lang/Object;
.source "DccTicketingSubmissionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;
    }
.end annotation


# instance fields
.field public final converter:Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;

.field public final requestService:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

.field public final securityTool:Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;)V
    .locals 1

    const-string v0, "securityTool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;->securityTool:Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;->converter:Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;->requestService:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    return-void
.end method


# virtual methods
.method public final getEncryptionParameters(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;)Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;
    .locals 3

    iget-object v0, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM:Ljava/util/Set;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x2

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM:Ljava/util/Set;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    if-nez v2, :cond_5

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC:Ljava/util/Set;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    :goto_2
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;-><init>(ILde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;)V

    return-object v0

    :cond_5
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VS_ID_NO_ENC_KEY:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final getRequestParameters(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;
    .locals 13

    move-object v0, p1

    new-instance v12, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;

    iget-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->getAud()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceJwkSet:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessToken:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->encryptedDCCBase64:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->encryptionKeyBase64:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->signatureBase64:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->allowlist:Ljava/util/Set;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v12

    move-object v5, p2

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v11}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v12
.end method

.method public final getSecurityToolInput(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;)Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;->converter:Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;

    iget-object v1, p2, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;->jwk:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "jwk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;->createX509Certificate(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    const-string v0, "createX509Certificate(jwk).publicKey"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;

    iget-object v2, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->dccBarcodeData:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->nonceBase64:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p2, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;->schema:I

    iget-object v6, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPrivateKey:Ljava/security/PrivateKey;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method public final submitDcc(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$submitDcc$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$submitDcc$1;

    iget v4, v3, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$submitDcc$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$submitDcc$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$submitDcc$1;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$submitDcc$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v15, v3

    iget-object v2, v15, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$submitDcc$1;->result:Ljava/lang/Object;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v15, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$submitDcc$1;->label:I

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v13, :cond_2

    iget-object v0, v15, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$submitDcc$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v4, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;->getEncryptionParameters(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;)Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;

    move-result-object v12

    iget-object v2, v1, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;->securityTool:Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;

    invoke-virtual {v1, v0, v12}, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;->getSecurityToolInput(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;)Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;->encryptAndSign(Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;)Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Output;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v15

    iget-object v15, v2, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Output;->encryptedDCCBase64:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v2, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Output;->encryptionKeyBase64:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v2, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Output;->signatureBase64:Ljava/lang/String;

    iget-object v2, v2, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Output;->signatureAlgorithm:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x70ffff

    move-object/from16 v30, v2

    move-object/from16 v2, p1

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v32, v14

    move-object/from16 v14, v18

    move-object/from16 v33, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v30

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move/from16 v26, v29

    invoke-static/range {v2 .. v26}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->copy$default(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;Ljava/util/Set;I)Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    move-result-object v2

    iget-object v3, v1, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;->requestService:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    move-object/from16 v4, v31

    iget-object v5, v4, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;->jwk:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->getKid()Ljava/lang/String;

    move-result-object v5

    iget v4, v4, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$EncryptionParameters;->schema:I

    invoke-static {v4}, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Scheme$EnumUnboxingLocalUtility;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v5, v4}, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;->getRequestParameters(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;

    move-result-object v2

    move-object/from16 v4, v33

    iput-object v0, v4, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$submitDcc$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v4, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler$submitDcc$1;->label:I

    invoke-virtual {v3, v2, v4}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;->requestResultToken(Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v32

    if-ne v2, v3, :cond_1

    return-object v3

    :goto_1
    check-cast v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenOutput;

    const/4 v5, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v0, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenOutput;->resultToken:Ljava/lang/String;

    iget-object v2, v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenOutput;->resultTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;

    const/16 v27, 0x0

    const v28, 0x4fffff

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    invoke-static/range {v4 .. v28}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->copy$default(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;Ljava/util/Set;I)Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    move-result-object v0
    :try_end_1
    .catch Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VS_ID_CLIENT_ERR:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    throw v0
.end method
