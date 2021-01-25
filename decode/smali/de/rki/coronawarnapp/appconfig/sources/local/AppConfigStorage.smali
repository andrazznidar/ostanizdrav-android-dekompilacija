.class public final Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;
.super Ljava/lang/Object;
.source "AppConfigStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppConfigStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfigStorage.kt\nde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 GsonExtensions.kt\nde/rki/coronawarnapp/util/serialization/GsonExtensionsKt\n*L\n1#1,105:1\n109#2,8:106\n118#2,2:128\n109#2,8:130\n118#2,2:142\n21#3,14:114\n39#3,4:138\n*E\n*S KotlinDebug\n*F\n+ 1 AppConfigStorage.kt\nde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage\n*L\n44#1,8:106\n44#1,2:128\n75#1,8:130\n75#1,2:142\n64#1,14:114\n96#1,4:138\n*E\n"
.end annotation


# instance fields
.field public final baseGson:Lcom/google/gson/Gson;

.field public final configDir:Ljava/io/File;

.field public final configFile:Ljava/io/File;

.field public final gson$delegate:Lkotlin/Lazy;

.field public final legacyConfigFile:Ljava/io/File;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/TimeStamper;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "baseGson"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->baseGson:Lcom/google/gson/Gson;

    new-instance p2, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$gson$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$gson$2;-><init>(Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;)V

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->gson$delegate:Lkotlin/Lazy;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p3, "appconfig_storage"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->configDir:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->configDir:Ljava/io/File;

    const-string p3, "appconfig"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->legacyConfigFile:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->configDir:Ljava/io/File;

    const-string p3, "appconfig.json"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->configFile:Ljava/io/File;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final getStoredConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$getStoredConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$getStoredConfig$1;

    iget v1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$getStoredConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$getStoredConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$getStoredConfig$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$getStoredConfig$1;-><init>(Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$getStoredConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$getStoredConfig$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$getStoredConfig$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$getStoredConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$getStoredConfig$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$getStoredConfig$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$getStoredConfig$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    const-string p1, "get() AppConfig"

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, p1, v5}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->configFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->legacyConfigFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Returning legacy config."

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, p1, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;

    iget-object v3, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->legacyConfigFile:Ljava/io/File;

    invoke-static {v3}, Lkotlin/io/FilesKt__FileReadWriteKt;->readBytes(Ljava/io/File;)[B

    move-result-object v7

    iget-object v0, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->legacyConfigFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    new-instance v9, Lorg/joda/time/Instant;

    invoke-direct {v9, v5, v6}, Lorg/joda/time/Instant;-><init>(J)V

    const-string v0, "Instant.ofEpochMilli(leg\u2026onfigFile.lastModified())"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    const-string v0, "Duration.ZERO"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "legacy.migration"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v11

    const-string v0, "Duration.standardSeconds(0)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;-><init>([BLjava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Duration;Lorg/joda/time/Duration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_6

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Legacy config exits but couldn\'t be read."

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, p1, v0, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    :cond_4
    :try_start_3
    iget-object p1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/Gson;

    const-string v5, "gson"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->configFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    const-string p1, "fromJson(): File doesn\'t exist %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, p1, v6}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_4

    :cond_5
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v7, 0x2000

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v6, v9, Ljava/io/BufferedReader;

    if-eqz v6, :cond_6

    check-cast v9, Ljava/io/BufferedReader;

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v9, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, v6

    :goto_2
    :try_start_4
    new-instance v6, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$$special$$inlined$fromJson$1;

    invoke-direct {v6}, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$$special$$inlined$fromJson$1;-><init>()V

    iget-object v6, v6, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v9, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v6, "Json read from %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v2

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-string p1, "Tried to parse json from file that exists, but was empty: %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v7, p1, v6}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Deleted empty json file: %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, p1, v6}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    move-object p1, v4

    :goto_3
    :try_start_5
    invoke-static {v9, v4}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    check-cast p1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;

    if-eqz p1, :cond_a

    iget-object v5, p1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->rawData:[B

    if-eqz v5, :cond_9

    const-string v5, "Loaded stored config, serverTime=%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->serverTime:Lorg/joda/time/Instant;

    aput-object v6, v3, v2

    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, v5, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string p1, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_7
    invoke-static {v9, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception p1

    :try_start_8
    const-string v3, "Couldn\'t load config."

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, p1, v3, v5}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->configFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Config file was deleted."

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_a
    :goto_5
    move-object p1, v4

    :goto_6
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final setStoredConfig(Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$setStoredConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$setStoredConfig$1;

    iget v1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$setStoredConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$setStoredConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$setStoredConfig$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$setStoredConfig$1;-><init>(Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$setStoredConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$setStoredConfig$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$setStoredConfig$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$setStoredConfig$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;

    iget-object v0, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$setStoredConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$setStoredConfig$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$setStoredConfig$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$setStoredConfig$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$setStoredConfig$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    const-string v1, "set(...) AppConfig: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, v1, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->configDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Parent folder created."

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, v1, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->configFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Overwriting %d from %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->configFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v8, v2, v5

    iget-object v6, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->configFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v8, v2, v4

    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v1, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->legacyConfigFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->legacyConfigFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Legacy config file deleted, superseeded."

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-nez p1, :cond_8

    iget-object p1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->configFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Config file was deleted (value=null)."

    new-array v0, v5, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    :try_start_1
    iget-object v1, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-string v2, "gson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->configFile:Ljava/io/File;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v4, 0x2000

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v6, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v2, v0, Ljava/io/BufferedWriter;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/io/BufferedWriter;

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v0, v2

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, v3}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p1

    :try_start_6
    const-string v0, "Failed to config data to local storage."

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p1, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;->INTERNAL:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
