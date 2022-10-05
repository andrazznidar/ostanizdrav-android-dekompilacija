.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;
.super Lboofcv/struct/border/ImageBorder;
.source "DebugLogger.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber",
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugLogger.kt\nde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n109#2,8:231\n118#2,2:240\n109#2,11:242\n1#3:239\n*S KotlinDebug\n*F\n+ 1 DebugLogger.kt\nde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger\n*L\n117#1:231,8\n117#1:240,2\n149#1:242,11\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final debugDir:Ljava/io/File;

.field public isDaggerReady:Z

.field public final isLogging:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public logJob:Lkotlinx/coroutines/Job;

.field public final logState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;",
            ">;"
        }
    .end annotation
.end field

.field public logTree:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogTree;

.field public final logWriter:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final storageCheck:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;

.field public final triggerFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/io/File;Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;I)V
    .locals 9

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLoggerScope;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLoggerScope;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1

    new-instance p4, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "debuglog"

    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, p4

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_2

    new-instance p4, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;

    new-instance p5, Ljava/io/File;

    const-string v0, "debug.log"

    invoke-direct {p5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p4, p5}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_2
    move-object p4, p3

    :goto_2
    const-string p5, "scope"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "debugDir"

    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "logWriter"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x3

    invoke-direct {p0, p5}, Lboofcv/struct/border/ImageBorder;-><init>(I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->context:Landroid/content/Context;

    iput-object v3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->debugDir:Ljava/io/File;

    iput-object p4, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logWriter:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;

    new-instance p1, Ljava/io/File;

    const-string p2, "debug.trigger"

    invoke-direct {p1, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->triggerFile:Ljava/io/File;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->mutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance p1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v2, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;-><init>(Ljava/io/File;JLkotlin/jvm/functions/Function0;Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->storageCheck:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->isLogging:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->isLowStorage:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p4, p4, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->logSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p5, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$logState$1;

    invoke-direct {p5, p3}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$logState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logState:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final isAutoLoggingEnabled()Z
    .locals 7

    const-string v0, "DebugLogger"

    sget-object v1, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v3, "de.rki.coronawarnapp.els.autologger"

    iget-object v4, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v5, "Autologger package is installed (%s)."

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Failed to determiner if autologger package is installed."

    invoke-virtual {v3, v1, v4, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "DeviceForTester build, but no autologger package installed."

    invoke-virtual {v1, v3, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;

    iget v3, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->label:I

    const/4 v5, 0x2

    const-string v6, "DebugLogger"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    iget-object v4, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogTree;

    iget-object v5, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogTree;

    iget-object v10, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->label:I

    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v1

    :goto_1
    :try_start_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string/jumbo v11, "start()"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v10, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logJob:Lkotlinx/coroutines/Job;

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v11}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v11

    if-ne v11, v8, :cond_6

    move v11, v8

    goto :goto_3

    :cond_6
    :goto_2
    move v11, v9

    :goto_3
    if-eqz v11, :cond_7

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Ignoring start(), already running."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v4

    goto/16 :goto_7

    :cond_7
    iget-object v11, v10, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->isLogging:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v11, v10, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logJob:Lkotlinx/coroutines/Job;

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v11, v7}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :goto_4
    iget-object v11, v10, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logTree:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogTree;

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v11}, Ltimber/log/Timber$Forest;->uproot(Ltimber/log/Timber$Tree;)V

    :goto_5
    iget-object v11, v10, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->debugDir:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v10, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->debugDir:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    :cond_a
    new-instance v11, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogTree;

    invoke-direct {v11}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogTree;-><init>()V

    invoke-virtual {v0, v11}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    iget-object v0, v10, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logWriter:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;

    iput-object v10, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->label:I

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->setup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v10

    move-object v3, v2

    move-object v5, v11

    move-object v10, v4

    move-object v4, v5

    :goto_6
    :try_start_2
    iget-object v0, v4, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogTree;->logLines:Lkotlinx/coroutines/flow/Flow;

    iget-object v11, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;

    invoke-direct {v14, v0, v2, v7}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v4, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$1;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;)V

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v11, v9, v8, v4}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iput-object v0, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logJob:Lkotlinx/coroutines/Job;

    iput-object v5, v3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logTree:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogTree;

    iget-object v0, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->triggerFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v3, "Trigger file created."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->triggerFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v10, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_8
    move-object v4, v10

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_9
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    const-string v0, "DebugLogger"

    instance-of v1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;

    iget v2, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object v3, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    move-object v3, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->label:I

    invoke-interface {v3, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object p1, v3

    move-object v3, p0

    :goto_1
    :try_start_2
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v6, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string/jumbo v8, "stop()"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v10}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->triggerFile:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->triggerFile:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v8, "Trigger file deleted."

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v8, v3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logTree:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogTree;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v10, "LogTree uprooted."

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ltimber/log/Timber$Forest;->uproot(Ltimber/log/Timber$Tree;)V

    :goto_2
    iput-object v7, v3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logTree:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogTree;

    iget-object v8, v3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logJob:Lkotlinx/coroutines/Job;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v0, "LogJob canceled."

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8, v7}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v3, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->label:I

    invoke-interface {v8, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_3
    move-object v0, p1

    :goto_4
    :try_start_3
    iput-object v7, v3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logJob:Lkotlinx/coroutines/Job;

    iget-object p1, v3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logWriter:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;

    iput-object v0, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->label:I

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->teardown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
