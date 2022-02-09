.class public final Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer;
.super Ljava/lang/Object;
.source "DscServer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDscServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DscServer.kt\nde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation


# instance fields
.field public final dscApi:Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscApiV1;

.field public final signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/security/SignatureValidation;Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscApiV1;)V
    .locals 1

    const-string/jumbo v0, "signatureValidation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dscApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer;->signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer;->dscApi:Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscApiV1;

    return-void
.end method


# virtual methods
.method public final getDscList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer$getDscList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer$getDscList$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer$getDscList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer$getDscList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer$getDscList$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer$getDscList$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer$getDscList$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer$getDscList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer$getDscList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "getDscList()"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer;->dscApi:Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscApiV1;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer$getDscList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer$getDscList$1;->label:I

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscApiV1;->dscList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer;->parseAndValidate$Corona_Warn_App_deviceRelease(Lretrofit2/Response;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException;

    if-eqz v0, :cond_4

    throw p1

    :cond_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Getting List of DSCs from server failed cause: "

    invoke-static {v2, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;->SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final parseAndValidate$Corona_Warn_App_deviceRelease(Lretrofit2/Response;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lde/rki/coronawarnapp/util/ZipHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ZipHelper;

    iget-object p1, p1, Lretrofit2/Response;->body:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ZipHelper;->unzip(Ljava/io/InputStream;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ZipHelper;->readIntoMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "export.bin"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "export.sig"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer;->signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;

    const-string/jumbo v4, "signatureListProto"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;

    invoke-static {v4, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;

    iget-object v4, v4, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v5, "parseFrom(signatureListP\u2026          .signaturesList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v5, Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$1;->INSTANCE:Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$1;

    const-string v6, "$this$onEach"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "action"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;

    invoke-direct {v6, v5}, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v5, Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$2;->INSTANCE:Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$2;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v0, p1}, Lde/rki/coronawarnapp/util/security/SignatureValidation;->hasValidSignature([BLkotlin/sequences/Sequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;->SIGNATURE_INVALID:Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

    invoke-direct {p1, v0, v2, v1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;Ljava/lang/Throwable;I)V

    throw p1

    :catch_0
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%s is not a valid TEKSignatureList"

    invoke-virtual {v1, p1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/exception/CwaSecurityException;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/exception/CwaSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;->FILE_MISSING:Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;

    invoke-direct {p1, v0, v2, v1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$ErrorCode;Ljava/lang/Throwable;I)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Response was successful but body was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw v0
.end method
