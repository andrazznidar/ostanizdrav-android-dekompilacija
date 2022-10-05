.class public final Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;
.super Ljava/lang/Object;
.source "CCLConfigurationStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCCLConfigurationStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CCLConfigurationStorage.kt\nde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,51:1\n109#2,11:52\n109#2,11:63\n109#2,11:74\n*S KotlinDebug\n*F\n+ 1 CCLConfigurationStorage.kt\nde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage\n*L\n18#1:52,11\n22#1:63,11\n26#1:74,11\n*E\n"
.end annotation


# instance fields
.field public final cclConfigurationRawFile:Ljava/io/File;

.field public final cclFile:Ljava/io/File;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-string v0, "cclFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;->cclFile:Ljava/io/File;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Ljava/io/File;

    const-string v1, "ccl_config_raw"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;->cclConfigurationRawFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$clear$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$clear$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$clear$1;-><init>(Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$clear$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$clear$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$clear$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$clear$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$clear$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$clear$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$clear$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorageKt;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Clearing ccl storage"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;->cclFile:Ljava/io/File;

    invoke-static {p1}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$load$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$load$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$load$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$load$1;-><init>(Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$load$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$load$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$load$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$load$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$load$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;->cclConfigurationRawFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorageKt;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    const-string p1, "Failed to load %s"

    invoke-virtual {v2, v0, p1, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object p1, v3

    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final save([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$save$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$save$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$save$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$save$1;-><init>(Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$save$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$save$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$save$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$save$1;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$save$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$save$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$save$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$save$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage$save$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    iget-object p2, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;->cclConfigurationRawFile:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorageKt;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "Overwriting %s with new data"

    invoke-virtual {v0, v4, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :goto_2
    invoke-static {p2, v1}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeBytes(Ljava/io/File;[B)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
