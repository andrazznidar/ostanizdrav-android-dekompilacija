.class public final Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;
.super Ljava/lang/Object;
.source "QrCodePosterTemplateServer.kt"


# instance fields
.field public final api:Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateApiV1;

.field public final defaultTemplateSource:Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/DefaultQrCodePosterTemplateSource;

.field public final signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateApiV1;Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/DefaultQrCodePosterTemplateSource;Lde/rki/coronawarnapp/util/security/SignatureValidation;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTemplateSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signatureValidation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;->api:Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateApiV1;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;->defaultTemplateSource:Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/DefaultQrCodePosterTemplateSource;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;->signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;

    return-void
.end method


# virtual methods
.method public final downloadQrCodePosterTemplate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$downloadQrCodePosterTemplate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$downloadQrCodePosterTemplate$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$downloadQrCodePosterTemplate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$downloadQrCodePosterTemplate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$downloadQrCodePosterTemplate$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$downloadQrCodePosterTemplate$1;-><init>(Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$downloadQrCodePosterTemplate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$downloadQrCodePosterTemplate$1;->label:I

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

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Start download of QR-Code poster template."

    invoke-virtual {p1, v4, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$downloadQrCodePosterTemplate$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;->getTemplateFromApiOrCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, [B

    :try_start_0
    invoke-static {p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    move-result-object p1

    const-string/jumbo v0, "{\n            QrCodePost\u2026binaryTemplate)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateInvalidResponseException;

    const-string v1, "QR Code poster template could not be parsed"

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateInvalidResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final getTemplateFromApiOrCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$getTemplateFromApiOrCache$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$getTemplateFromApiOrCache$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$getTemplateFromApiOrCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$getTemplateFromApiOrCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$getTemplateFromApiOrCache$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$getTemplateFromApiOrCache$1;-><init>(Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$getTemplateFromApiOrCache$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$getTemplateFromApiOrCache$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$getTemplateFromApiOrCache$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;->api:Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateApiV1;

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$getTemplateFromApiOrCache$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer$getTemplateFromApiOrCache$1;->label:I

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateApiV1;->getQrCodePosterTemplate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lretrofit2/Response;

    iget-object p1, p1, Lretrofit2/Response;->body:Ljava/lang/Object;

    if-eqz p1, :cond_6

    sget-object v1, Lde/rki/coronawarnapp/util/ZipHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ZipHelper;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ZipHelper;->unzip(Ljava/io/InputStream;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ZipHelper;->readIntoMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "export.bin"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v2, "export.sig"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;->signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v7, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;

    invoke-static {v7, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;

    iget-object v7, v7, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v8, "parseFrom(signatureListP\u2026          .signaturesList"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v7

    sget-object v8, Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$1;->INSTANCE:Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$1;

    const-string v9, "action"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;

    invoke-direct {v9, v8}, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v9}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v7

    sget-object v8, Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$2;->INSTANCE:Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$2;

    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p1, v1, v2}, Lde/rki/coronawarnapp/util/security/SignatureValidation;->hasValidSignature([BLkotlin/sequences/Sequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateInvalidResponseException;

    const-string v1, "Invalid Signature!"

    invoke-direct {p1, v1, v6, v5}, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateInvalidResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :catch_1
    move-exception p1

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "%s is not a valid TEKSignatureList"

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/exception/CwaSecurityException;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/exception/CwaSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v1, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateInvalidResponseException;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown files: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v6, v5}, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateInvalidResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Response is successful, but body is empty."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_2
    move-exception p1

    move-object v0, p0

    :goto_2
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Response is not successful, trying to load template from cache"

    invoke-virtual {v1, p1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;->defaultTemplateSource:Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/DefaultQrCodePosterTemplateSource;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/DefaultQrCodePosterTemplateSource;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "default_qr_code_poster_template_android.bin"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "context.assets.open(\"def\u2026er_template_android.bin\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    :goto_3
    return-object v1
.end method
