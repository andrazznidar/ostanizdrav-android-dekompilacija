.class public final Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;
.super Ljava/lang/Object;
.source "LocalDscStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDscStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDscStorage.kt\nde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,64:1\n109#2,11:65\n109#2,11:76\n109#2,11:87\n*S KotlinDebug\n*F\n+ 1 LocalDscStorage.kt\nde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage\n*L\n24#1:65,11\n42#1:76,11\n58#1:87,11\n*E\n"
.end annotation


# instance fields
.field public final dscDataParser:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;

.field public final dscDir:Ljava/io/File;

.field public final dscFile:Ljava/io/File;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dscDataParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->dscDataParser:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "dsc_storage"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->dscDir:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "dsclist"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->dscFile:Ljava/io/File;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$clear$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$clear$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$clear$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$clear$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$clear$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$clear$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$clear$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$clear$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$clear$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$clear$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->dscFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->dscFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "Local dsc storage file deleted."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$load$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$load$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$load$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$load$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$load$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$load$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$load$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$load$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$load$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "load()"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->dscFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    :try_start_1
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->dscDataParser:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->dscFile:Ljava/io/File;

    invoke-static {v2}, Lkotlin/io/FilesKt__FileReadWriteKt;->readBytes(Ljava/io/File;)[B

    move-result-object v2

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->dscFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0, v5, v6}, Lorg/joda/time/Instant;-><init>(J)V

    invoke-virtual {p1, v2, v0}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;->parse([BLorg/joda/time/Instant;)Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Can\'t load cached data"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v4

    :goto_2
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final save([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$save$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$save$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$save$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$save$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$save$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$save$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$save$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$save$1;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$save$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$save$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$save$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$save$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage$save$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    array-length v2, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save (rawData.size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->dscDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Parent folder created."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->dscFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->dscFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->dscFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Overwriting "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " from "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->dscFile:Ljava/io/File;

    invoke-static {v0, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeBytes(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Failed to write data to file"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
