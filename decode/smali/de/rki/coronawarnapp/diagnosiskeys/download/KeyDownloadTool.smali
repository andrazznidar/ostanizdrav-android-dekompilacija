.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;
.super Ljava/lang/Object;
.source "KeyDownloadTool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyDownloadTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyDownloadTool.kt\nde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation


# instance fields
.field public final keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

.field public final keyServer:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;)V
    .locals 1

    const-string v0, "keyServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;->keyServer:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    return-void
.end method


# virtual methods
.method public final downloadKeyFile(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
            "Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;

    iget v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;

    invoke-direct {v3, v1, v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->label:I

    const/4 v6, 0x0

    const-string v7, "KeySync:DownloadTool"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v11, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v13, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v5, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->path:Ljava/io/File;

    iget-object v0, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-interface/range {p2 .. p2}, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;->getIndividualDownloadTimeout()Lorg/joda/time/Duration;

    move-result-object v12

    iget-wide v12, v12, Lorg/joda/time/base/BaseDuration;->iMillis:J

    new-instance v14, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;

    invoke-direct {v14, v1, v0, v5, v10}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->label:I

    invoke-static {v12, v13, v14, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v12, v4, :cond_5

    return-object v4

    :cond_5
    move-object v13, v1

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v12

    move-object/from16 v12, v16

    :goto_1
    :try_start_3
    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;

    sget-object v14, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v14, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v15, "Download finished: %s -> %s"

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v12, v11, v6

    aput-object v5, v11, v9

    invoke-virtual {v14, v15, v11}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;->etag$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v5, v13, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iput-object v13, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->label:I

    invoke-virtual {v5, v2, v0, v3}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->markKeyComplete(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v2, v12

    :goto_2
    return-object v2

    :cond_7
    const-string v0, "Server provided no ETAG!"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_2
    move-exception v0

    move-object v5, v1

    :goto_3
    move-object v12, v2

    move-object v13, v5

    :goto_4
    move-object v2, v0

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v12, v5, v6

    const-string v6, "Download failed: %s"

    invoke-virtual {v0, v2, v6, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v13, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iget-object v5, v12, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->label:I

    invoke-virtual {v0, v5, v3}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->delete(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    :goto_5
    throw v2
.end method
