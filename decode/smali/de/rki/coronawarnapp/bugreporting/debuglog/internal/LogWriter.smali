.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;
.super Ljava/lang/Object;
.source "LogWriter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogWriter.kt\nde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,76:1\n109#2,11:77\n109#2,11:88\n109#2,11:99\n*S KotlinDebug\n*F\n+ 1 LogWriter.kt\nde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter\n*L\n24#1:77,11\n34#1:88,11\n41#1:99,11\n*E\n"
.end annotation


# instance fields
.field public ioLimiter:I

.field public final logFile:Ljava/io/File;

.field public final logSize:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->logFile:Ljava/io/File;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->logSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final setup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$setup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$setup$1;

    iget v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$setup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$setup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$setup$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$setup$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$setup$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$setup$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$setup$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$setup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$setup$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$setup$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$setup$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->logFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->logFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :goto_2
    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->logFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Log file didn\'t exist and was created."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->updateLogSize()V

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

.method public final teardown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$teardown$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$teardown$1;

    iget v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$teardown$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$teardown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$teardown$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$teardown$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$teardown$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$teardown$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$teardown$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$teardown$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$teardown$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$teardown$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$teardown$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->logFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->logFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Log file was deleted."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->updateLogSize()V

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

.method public final updateLogSize()V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->logSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->logFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "LogWriter"

    instance-of v1, p2, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$1;

    iget v2, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$1;

    invoke-direct {v1, p0, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$1;->label:I

    invoke-interface {p2, v4, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_0
    new-instance v2, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$2$performWrite$1;

    invoke-direct {v2, v1, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$2$performWrite$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$2$performWrite$1;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    :try_start_2
    const-string p1, "Log file didn\'t exist when we tried to write, retry."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->logFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :goto_2
    iget-object p1, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->logFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    iget-object p1, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->logFile:Ljava/io/File;

    const-string v3, "Logfile was deleted.\n"

    const/4 v6, 0x2

    invoke-static {p1, v3, v4, v6}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter$write$2$performWrite$1;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->updateLogSize()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget p1, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->ioLimiter:I

    rem-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->updateLogSize()V

    const/4 p1, 0x0

    iput p1, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->ioLimiter:I

    :cond_5
    iget p1, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->ioLimiter:I

    add-int/2addr p1, v5

    iput p1, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->ioLimiter:I

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v1, "LogWrite retry failed, something is just wrong..."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
