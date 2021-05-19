.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;
.super Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerBase;
.source "DebugLogger.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugLogger.kt\nde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,186:1\n109#2,8:187\n118#2,2:196\n109#2,11:198\n1#3:195\n12917#4,3:209\n13506#4,2:212\n*E\n*S KotlinDebug\n*F\n+ 1 DebugLogger.kt\nde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger\n*L\n83#1,8:187\n83#1,2:196\n134#1,11:198\n169#1,3:209\n175#1,2:212\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

.field public static context:Landroid/content/Context;

.field public static final debugDir$delegate:Lkotlin/Lazy;

.field public static isDaggerReady:Z

.field public static logJob:Lkotlinx/coroutines/Job;

.field public static logTree:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogTree;

.field public static final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public static final runningLog$delegate:Lkotlin/Lazy;

.field public static final scope:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerScope;

.field public static final sharedDirectory$delegate:Lkotlin/Lazy;

.field public static final triggerFile$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    invoke-direct {v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerScope;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerScope;

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->scope:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerScope;

    sget-object v0, L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;->INSTANCE$0:L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->debugDir$delegate:Lkotlin/Lazy;

    sget-object v0, L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;->INSTANCE$3:L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->triggerFile$delegate:Lkotlin/Lazy;

    sget-object v0, L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;->INSTANCE$1:L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->runningLog$delegate:Lkotlin/Lazy;

    sget-object v0, L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;->INSTANCE$2:L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->sharedDirectory$delegate:Lkotlin/Lazy;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearSharedFiles()V
    .locals 8

    invoke-virtual {p0}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->getSharedDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->getSharedDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    const-string v6, "DebugLogger"

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, "Deleted shared file: %s"

    invoke-virtual {v5, v4, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, "Failed to delete shared file: %s"

    invoke-virtual {v5, v4, v6}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getRunningLog$Corona_Warn_App_deviceRelease()Ljava/io/File;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->runningLog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final getSharedDirectory()Ljava/io/File;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->sharedDirectory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final getTriggerFile()Ljava/io/File;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->triggerFile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final isLogging()Z
    .locals 2

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;

    iget v2, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$1;->label:I

    invoke-interface {p1, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    :goto_1
    :try_start_0
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v2, "start()"

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "Ignoring start(), already running."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    sget-object p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_6

    invoke-static {p1, v5, v4, v5}, Lcom/google/zxing/client/android/R$id;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    sget-object p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logTree:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogTree;

    if-eqz p1, :cond_7

    invoke-static {p1}, Ltimber/log/Timber;->uproot(Ltimber/log/Timber$Tree;)V

    :cond_7
    new-instance p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogTree;

    invoke-direct {p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogTree;-><init>()V

    invoke-static {p1}, Ltimber/log/Timber;->plant(Ltimber/log/Timber$Tree;)V

    sput-object p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logTree:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogTree;

    sget-object v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->runningLog$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->runningLog$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_8
    sget-object v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->runningLog$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v4, "Log file didn\'t exist and was created."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    sget-object v6, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->scope:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1;

    invoke-direct {v9, p1, v5}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogTree;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/google/zxing/client/android/R$id;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    sput-object p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logJob:Lkotlinx/coroutines/Job;

    sget-object p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->triggerFile$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "Trigger file created."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->triggerFile$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;

    iget v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "DebugLogger"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->label:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v8, "stop()"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v9}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->triggerFile$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->triggerFile$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v8, "Trigger file deleted."

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logTree:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogTree;

    if-eqz v2, :cond_6

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    const-string v9, "LogTree uprooted."

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ltimber/log/Timber;->uproot(Ltimber/log/Timber$Tree;)V

    :cond_6
    sput-object v7, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logTree:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogTree;

    sget-object v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logJob:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_7

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    const-string v9, "LogJob canceled."

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v7, v4, v7}, Lcom/google/zxing/client/android/R$id;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$stop$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    :goto_2
    :try_start_2
    sput-object v7, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logJob:Lkotlinx/coroutines/Job;

    sget-object p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->runningLog$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->runningLog$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v1, "Log file was deleted."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->clearSharedFiles()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
