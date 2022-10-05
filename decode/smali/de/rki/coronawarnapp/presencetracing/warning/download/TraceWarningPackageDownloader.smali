.class public final Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;
.super Ljava/lang/Object;
.source "TraceWarningPackageDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$DownloadResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceWarningPackageDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceWarningPackageDownloader.kt\nde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n1547#2:174\n1618#2,3:175\n1#3:178\n*S KotlinDebug\n*F\n+ 1 TraceWarningPackageDownloader.kt\nde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader\n*L\n58#1:174\n58#1:175,3\n*E\n"
.end annotation


# instance fields
.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final repository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

.field public final server:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;

.field public final signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;Lde/rki/coronawarnapp/util/security/SignatureValidation;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signatureValidation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;->repository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;->server:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;->signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;

    return-void
.end method

.method public static final access$downloadPackageForMetaData(Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$downloadPackageForMetaData$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$downloadPackageForMetaData$1;

    iget v4, v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$downloadPackageForMetaData$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$downloadPackageForMetaData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$downloadPackageForMetaData$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$downloadPackageForMetaData$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$downloadPackageForMetaData$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$downloadPackageForMetaData$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "TraceWarningDownloader"

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$downloadPackageForMetaData$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    move-object v10, v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$downloadPackageForMetaData$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    iget-object v0, v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$downloadPackageForMetaData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v15, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;->server:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;

    iget-object v12, v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-wide v13, v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->hourInterval:J

    iput-object v0, v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$downloadPackageForMetaData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$downloadPackageForMetaData$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$downloadPackageForMetaData$1;->label:I

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;

    const/16 v16, 0x0

    move-object v10, v5

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JLde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast v2, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;

    iget-object v5, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;->repository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    invoke-virtual {v5, v1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getPathForMetaData(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;)Ljava/io/File;

    move-result-object v5

    iget-object v10, v2, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;->isEmptyPkg$delegate:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Lde/rki/coronawarnapp/util/ZipHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ZipHelper;

    iget-object v10, v2, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;->response:Lretrofit2/Response;

    iget-object v10, v10, Lretrofit2/Response;->body:Ljava/lang/Object;

    if-eqz v10, :cond_5

    check-cast v10, Lokhttp3/ResponseBody;

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v10}, Lde/rki/coronawarnapp/util/ZipHelper;->unzip(Ljava/io/InputStream;)Lkotlin/sequences/Sequence;

    move-result-object v10

    invoke-static {v10}, Lde/rki/coronawarnapp/util/ZipHelper;->readIntoMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;->getValidatedBinary(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;Ljava/util/Map;)[B

    move-result-object v10

    invoke-virtual {v0, v1, v10, v5}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;->writeProtoBufToFile(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;[BLjava/io/File;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Response body was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v10, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v11, "Empty package for %s"

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v1, v12, v7

    invoke-virtual {v10, v11, v12}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v11, "Download file exists for a package that should be empty, deleting: %s"

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v5, v12, v7

    invoke-virtual {v10, v11, v12}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v5, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v10, "Download finished: %s -> %s"

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v1, v11, v7

    aput-object v2, v11, v9

    invoke-virtual {v5, v10, v11}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;->etag$delegate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;->repository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;->isEmptyPkg$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-object v1, v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$downloadPackageForMetaData$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x0

    :try_start_3
    iput-object v10, v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$downloadPackageForMetaData$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$downloadPackageForMetaData$1;->label:I

    invoke-virtual {v0, v1, v5, v2, v3}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->markDownloadComplete(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    move-object v4, v2

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    const-string v0, "Server provided no ETAG!"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    move-object v4, v10

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    move-object v4, v2

    :goto_5
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const-string v1, "Download failed: %s"

    invoke-virtual {v2, v0, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-object v4
.end method


# virtual methods
.method public final getValidatedBinary(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;Ljava/util/Map;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)[B"
        }
    .end annotation

    const-string v0, "export.sig"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, ")."

    const-string v2, "("

    if-eqz v0, :cond_2

    const-string v3, "export.bin"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_1

    iget-object v3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;->signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;

    :try_start_0
    sget-object v4, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;

    invoke-static {v4, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;

    iget-object v4, v4, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v5, "parseFrom(signatureListP\u2026          .signaturesList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v5, Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$1;->INSTANCE:Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$1;

    const-string v6, "action"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;

    invoke-direct {v6, v5}, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v5, Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$2;->INSTANCE:Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$2;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, p2, v0}, Lde/rki/coronawarnapp/util/security/SignatureValidation;->hasValidSignature([BLkotlin/sequences/Sequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageValidationException;

    iget-object v0, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->packageId:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->eTag:Ljava/lang/String;

    const-string v3, "Signature didn\'t match for "

    invoke-static {v3, v0, v2, p1, v1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageValidationException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s is not a valid TEKSignatureList"

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/exception/CwaSecurityException;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/exception/CwaSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageValidationException;

    iget-object v0, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->packageId:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->eTag:Ljava/lang/String;

    const-string v3, "Binary was null for "

    invoke-static {v3, v0, v2, p1, v1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageValidationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageValidationException;

    iget-object v0, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->packageId:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->eTag:Ljava/lang/String;

    const-string v3, "Signature was null for "

    invoke-static {v3, v0, v2, p1, v1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageValidationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final launchDownloads(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Ljava/util/List;Lorg/joda/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/joda/time/Duration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$DownloadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;

    iget v5, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;

    invoke-direct {v4, v0, v3}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->label:I

    const-string v7, "TraceWarningDownloader"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v1, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v11, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Launching %d downloads ("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "): %s"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v11, v8

    aput-object v2, v11, v10

    invoke-virtual {v3, v6, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1;

    move-object/from16 v6, p1

    move-object/from16 v11, p4

    invoke-direct {v3, v0, v1, v11, v6}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v0

    move-object v11, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v3, v12, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v3}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v15, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;

    invoke-direct {v15, v11, v13, v14, v6}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;-><init>(Lkotlin/jvm/functions/Function2;JLkotlin/coroutines/Continuation;)V

    iput-object v12, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->L$4:Ljava/lang/Object;

    iput v10, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->label:I

    invoke-static {v3, v15, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object v6, v1

    :goto_2
    check-cast v3, Lkotlinx/coroutines/Deferred;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v6

    goto :goto_1

    :cond_5
    check-cast v1, Ljava/util/List;

    iput-object v1, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->L$4:Ljava/lang/Object;

    iput v9, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$1;->label:I

    invoke-static {v1, v4}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_6
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v12, "\n"

    move-object v11, v2

    invoke-static/range {v11 .. v18}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "Downloaded keyfile: %s"

    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const-string v7, "Download success: "

    const-string v9, "/"

    invoke-static {v7, v5, v9, v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$DownloadResult;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v1, v4, :cond_7

    move v8, v10

    :cond_7
    invoke-direct {v3, v8, v2}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$DownloadResult;-><init>(ZLjava/util/Collection;)V

    return-object v3
.end method

.method public final writeProtoBufToFile(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;[BLjava/io/File;)V
    .locals 8

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "TraceWarningDownloader"

    if-eqz v0, :cond_1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p3, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->packageId:Ljava/lang/String;

    aput-object p1, p3, v2

    const-string p1, "rawProtoBuf was empty for  %s"

    invoke-virtual {p2, p1, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v2

    const-string v5, "File existed, overwriting: %s"

    invoke-virtual {v0, v5, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v2

    const-string v5, "%s exists, but can\'t be deleted."

    invoke-virtual {v0, v5, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, "Had to create parent dir: %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {p3, p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeBytes(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v0, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    const-string p2, "%d bytes written to %s."

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p2

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p3, v0, v1

    const-string p1, "Failed to write %s to %s"

    invoke-virtual {v4, p2, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    throw p2
.end method
