.class public final Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;
.super Ljava/lang/Object;
.source "DccTicketingAllowListServer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingAllowListServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingAllowListServer.kt\nde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,76:1\n1#2:77\n3#3:78\n*S KotlinDebug\n*F\n+ 1 DccTicketingAllowListServer.kt\nde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer\n*L\n73#1:78\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final allowListApi1Lazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListApi1;",
            ">;"
        }
    .end annotation
.end field

.field public final signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/util/security/SignatureValidation;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/security/SignatureValidation;",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListApi1;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "signatureValidation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowListApi1Lazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;->signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;->allowListApi1Lazy:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final getAllowlist(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListException;
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer$getAllowlist$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer$getAllowlist$1;

    iget v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer$getAllowlist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer$getAllowlist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer$getAllowlist$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer$getAllowlist$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer$getAllowlist$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer$getAllowlist$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer$getAllowlist$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;

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

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "getAllowList()"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;->allowListApi1Lazy:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListApi1;

    iput-object p0, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer$getAllowlist$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer$getAllowlist$1;->label:I

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListApi1;->allowList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;->parseAndValidate$Corona_Warn_App_deviceRelease(Lretrofit2/Response;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of v0, p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListException;

    if-nez v0, :cond_8

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Getting DccTicketing Allowlist from server failed cause: "

    invoke-static {v2, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lde/rki/coronawarnapp/exception/http/CwaUnknownHostException;

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lde/rki/coronawarnapp/exception/http/NetworkReadTimeoutException;

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of v4, p1, Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException;

    :goto_3
    if-nez v4, :cond_7

    instance-of v0, p1, Lde/rki/coronawarnapp/exception/http/CwaClientError;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_4

    :cond_6
    const/4 v0, 0x4

    goto :goto_4

    :cond_7
    const/4 v0, 0x3

    :goto_4
    new-instance v1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListException;

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :cond_8
    throw p1
.end method

.method public final parseAndValidate$Corona_Warn_App_deviceRelease(Lretrofit2/Response;)[B
    .locals 8
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

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v4, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;->signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;

    :try_start_0
    sget-object v5, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;

    invoke-static {v5, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;

    iget-object v5, v5, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v6, "parseFrom(signatureListP\u2026          .signaturesList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v5

    sget-object v6, Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$1;->INSTANCE:Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$1;

    const-string v7, "action"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;

    invoke-direct {v7, v6}, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v7}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    sget-object v6, Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$2;->INSTANCE:Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$2;

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v0, p1}, Lde/rki/coronawarnapp/util/security/SignatureValidation;->hasValidSignature([BLkotlin/sequences/Sequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListException;

    invoke-direct {p1, v3, v1, v3}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListException;-><init>(ILjava/lang/Throwable;I)V

    throw p1

    :catch_0
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%s is not a valid TEKSignatureList"

    invoke-virtual {v1, p1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/exception/CwaSecurityException;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/exception/CwaSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListException;

    invoke-direct {p1, v2, v1, v3}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListException;-><init>(ILjava/lang/Throwable;I)V

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
