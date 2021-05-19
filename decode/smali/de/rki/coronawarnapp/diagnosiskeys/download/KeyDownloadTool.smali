.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;
.super Ljava/lang/Object;
.source "KeyDownloadTool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyDownloadTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyDownloadTool.kt\nde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation


# instance fields
.field public final keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

.field public final keyServer:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

.field public final legacyKeyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;)V
    .locals 1

    const-string v0, "legacyKeyCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyServer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;->legacyKeyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;->keyServer:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    iput-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    return-void
.end method


# virtual methods
.method public final downloadKeyFile(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;

    iget v2, v1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;

    invoke-direct {v1, v7, v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->label:I

    const-string v11, "KeySync:DownloadTool"

    const/4 v12, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v14, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v2, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;

    :try_start_0
    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_3

    :cond_3
    iget-object v1, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v4, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;

    :try_start_1
    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v8, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->path:Ljava/io/File;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v8, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;

    invoke-direct {v1, v7, v0, v15}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$preconditionHook$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;->getIndividualDownloadTimeout()Lorg/joda/time/Duration;

    move-result-object v1

    iget-wide v2, v1, Lorg/joda/time/base/BaseDuration;->iMillis:J

    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;

    const/16 v16, 0x0

    move-object/from16 p2, v1

    move-object/from16 v1, p2

    move-wide v14, v2

    move-object/from16 v2, p0

    move-object v3, v5

    move-object/from16 v17, v4

    move-object v4, v0

    move-object v13, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$1:Ljava/lang/Object;

    iput-object v0, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$2:Ljava/lang/Object;

    iput-object v13, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$3:Ljava/lang/Object;

    iput v12, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->label:I

    move-object/from16 v1, p2

    invoke-static {v14, v15, v1, v9}, Lcom/google/zxing/client/android/R$id;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v10, :cond_5

    return-object v10

    :cond_5
    move-object v2, v0

    move-object v0, v1

    move-object v4, v7

    move-object v3, v8

    move-object v1, v13

    :goto_1
    :try_start_3
    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;

    invoke-static {v11}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    const-string v6, "Download finished: %s -> %s"

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    aput-object v2, v13, v12

    invoke-virtual {v5, v6, v13}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;->etag$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v2, v4, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iput-object v4, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$2:Ljava/lang/Object;

    iput-object v5, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$3:Ljava/lang/Object;

    iput v8, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->label:I

    invoke-virtual {v2, v1, v0, v9}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->markKeyComplete(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v1, v3

    :goto_2
    return-object v1

    :cond_7
    const-string v0, "Server provided no ETAG!"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    :goto_3
    invoke-static {v11}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v4, v12, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v5, "Download failed: %s"

    invoke-virtual {v0, v1, v5, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iget-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v1, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$2:Ljava/lang/Object;

    iput-object v3, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$1;->label:I

    invoke-virtual {v0, v2, v9}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->delete(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    :goto_4
    throw v1
.end method
