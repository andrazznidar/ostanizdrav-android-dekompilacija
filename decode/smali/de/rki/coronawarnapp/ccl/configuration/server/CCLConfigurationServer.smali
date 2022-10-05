.class public final Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;
.super Ljava/lang/Object;
.source "CCLConfigurationServer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCCLConfigurationServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CCLConfigurationServer.kt\nde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,75:1\n1#2:76\n3#3:77\n*S KotlinDebug\n*F\n+ 1 CCLConfigurationServer.kt\nde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer\n*L\n72#1:77\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final cclConfigurationApiLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/util/security/SignatureValidation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationApiV1;",
            ">;",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            "Lde/rki/coronawarnapp/util/security/SignatureValidation;",
            ")V"
        }
    .end annotation

    const-string v0, "cclConfigurationApiLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signatureValidation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;->cclConfigurationApiLazy:Ldagger/Lazy;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;->signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;

    return-void
.end method

.method public static final access$parseAndValidate(Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;Lretrofit2/Response;)[B
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lretrofit2/Response;->body:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lokhttp3/ResponseBody;

    sget-object v0, Lde/rki/coronawarnapp/util/ZipHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ZipHelper;

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

    move-result-object v1

    check-cast v1, [B

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;->signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;

    :try_start_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;

    invoke-static {p1, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;

    iget-object p1, p1, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v2, "parseFrom(signatureListP\u2026          .signaturesList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v2, Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$1;->INSTANCE:Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$1;

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;

    invoke-direct {v3, v2}, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v2, Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$2;->INSTANCE:Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$2;

    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, p1}, Lde/rki/coronawarnapp/util/security/SignatureValidation;->hasValidSignature([BLkotlin/sequences/Sequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationInvalidSignatureException;

    const-string p1, "Signature of ccl configuration did not match"

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationInvalidSignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s is not a valid TEKSignatureList"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/exception/CwaSecurityException;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/exception/CwaSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationInvalidSignatureException;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown files "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationInvalidSignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Body of response was null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lretrofit2/HttpException;

    invoke-direct {p0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw p0
.end method
