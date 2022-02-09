.class public final Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;
.super Ljava/lang/Object;
.source "LocalStatisticsServer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalStatisticsServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalStatisticsServer.kt\nde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation


# instance fields
.field public final api:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public final cache:Lokhttp3/Cache;

.field public final signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lde/rki/coronawarnapp/util/security/SignatureValidation;Lokhttp3/Cache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsApiV1;",
            ">;",
            "Lde/rki/coronawarnapp/util/security/SignatureValidation;",
            "Lokhttp3/Cache;",
            ")V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signatureValidation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;->api:Ldagger/Lazy;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;->signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;

    iput-object p3, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;->cache:Lokhttp3/Cache;

    return-void
.end method


# virtual methods
.method public final getRawLocalStatistics(Lde/rki/coronawarnapp/statistics/local/FederalStateToPackageId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/statistics/local/FederalStateToPackageId;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer$getRawLocalStatistics$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer$getRawLocalStatistics$1;

    iget v1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer$getRawLocalStatistics$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer$getRawLocalStatistics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer$getRawLocalStatistics$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer$getRawLocalStatistics$1;-><init>(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer$getRawLocalStatistics$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer$getRawLocalStatistics$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer$getRawLocalStatistics$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "Fetching Local statistics."

    invoke-virtual {p2, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;->api:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsApiV1;

    iget p1, p1, Lde/rki/coronawarnapp/statistics/local/FederalStateToPackageId;->packageId:I

    iput-object p0, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer$getRawLocalStatistics$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer$getRawLocalStatistics$1;->label:I

    invoke-interface {p2, p1, v0}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsApiV1;->getLocalStatistics(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p2, p2, Lretrofit2/Response;->body:Ljava/lang/Object;

    if-eqz p2, :cond_6

    check-cast p2, Lokhttp3/ResponseBody;

    sget-object v0, Lde/rki/coronawarnapp/util/ZipHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ZipHelper;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lde/rki/coronawarnapp/util/ZipHelper;->unzip(Ljava/io/InputStream;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-static {p2}, Lde/rki/coronawarnapp/util/ZipHelper;->readIntoMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "export.bin"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "export.sig"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;->signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;

    invoke-static {p2, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;

    iget-object p2, p2, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v2, "parseFrom(signatureListP\u2026          .signaturesList"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    sget-object v2, Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$1;->INSTANCE:Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$1;

    const-string v5, "action"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;

    invoke-direct {v5, v2}, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v5}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    sget-object v2, Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$2;->INSTANCE:Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$2;

    invoke-static {p2, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0, p2}, Lde/rki/coronawarnapp/util/security/SignatureValidation;->hasValidSignature([BLkotlin/sequences/Sequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Lde/rki/coronawarnapp/statistics/source/InvalidStatisticsSignatureException;

    const-string p2, "Statistics signature did not match."

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/statistics/source/InvalidStatisticsSignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "%s is not a valid TEKSignatureList"

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/exception/CwaSecurityException;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/exception/CwaSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown files: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Response was successful but body was null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw p1
.end method
