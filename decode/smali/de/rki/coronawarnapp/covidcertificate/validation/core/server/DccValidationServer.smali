.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;
.super Ljava/lang/Object;
.source "DccValidationServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;,
        Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetSource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccValidationServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccValidationServer.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
.end annotation


# instance fields
.field public final cache:Lokhttp3/Cache;

.field public final countryApiLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountryApi;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final rulesApiLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleApi;",
            ">;"
        }
    .end annotation
.end field

.field public final signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lokhttp3/Cache;Lde/rki/coronawarnapp/util/security/SignatureValidation;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountryApi;",
            ">;",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleApi;",
            ">;",
            "Lokhttp3/Cache;",
            "Lde/rki/coronawarnapp/util/security/SignatureValidation;",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "countryApiLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rulesApiLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signatureValidation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->countryApiLazy:Ldagger/Lazy;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->rulesApiLazy:Ldagger/Lazy;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->cache:Lokhttp3/Cache;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    return-void
.end method

.method public static final access$getRulesApi(Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;)Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleApi;
    .locals 1

    iget-object p0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->rulesApiLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "rulesApiLazy.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleApi;

    return-object p0
.end method

.method public static final access$parseAndValidate(Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;Lretrofit2/Response;III)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;

    invoke-static {p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;

    iget-object p2, p2, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v2, "parseFrom(signatureListP\u2026          .signaturesList"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    sget-object v2, Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$1;->INSTANCE:Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$1;

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;

    invoke-direct {v3, v2}, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    sget-object v2, Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$2;->INSTANCE:Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$2;

    invoke-static {p2, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0, v0, p1}, Lde/rki/coronawarnapp/util/security/SignatureValidation;->hasValidSignature([BLkotlin/sequences/Sequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->DecodeFromBytes([B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->ToJSONString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeFromBytes(exportBinary).ToJSONString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;

    invoke-direct {p1, p4, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;

    invoke-direct {p0, p3, v1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;-><init>(ILjava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "%s is not a valid TEKSignatureList"

    invoke-virtual {p2, p1, p3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/exception/CwaSecurityException;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/exception/CwaSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;

    invoke-direct {p0, p2, v1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;-><init>(ILjava/lang/Throwable;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Response was successful but body was null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lretrofit2/HttpException;

    invoke-direct {p0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw p0
.end method


# virtual methods
.method public final getSource(Lretrofit2/Response;)Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetSource;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/EventLoopKt;->getWasModified(Lretrofit2/Response;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetSource;->SERVER:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetSource;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetSource;->CACHE:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetSource;

    :goto_0
    return-object p1
.end method

.method public final ruleSetJson(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v0}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
