.class public final Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;
.super Ljava/lang/Object;
.source "DccTicketingAllowListStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingAllowListStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingAllowListStorage.kt\nde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,70:1\n109#2,11:71\n109#2,11:82\n109#2,11:93\n3#3:104\n*S KotlinDebug\n*F\n+ 1 DccTicketingAllowListStorage.kt\nde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage\n*L\n20#1:71,11\n25#1:82,11\n53#1:93,11\n65#1:104\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final allowListLocalData:Ljava/io/File;

.field public final localStorage:Ljava/io/File;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-string v0, "localStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->localStorage:Ljava/io/File;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Ljava/io/File;

    const-string v1, "dcc_ticketing_allow_list_raw"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->allowListLocalData:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$clear$1;

    iget v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$clear$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$clear$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$clear$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$clear$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$clear$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$clear$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$clear$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$clear$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$clear$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->localStorage:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v0

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v6, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v6, "Deleted %s successfully %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v5, "%s did not exist, so nothing to delete"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, v5, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$load$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$load$1;

    iget v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$load$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$load$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$load$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$load$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$load$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$load$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$load$1;->label:I

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

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Loading data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->allowListLocalData:Ljava/io/File;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->load(Ljava/io/File;)[B

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

.method public final load(Ljava/io/File;)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-static {p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v4, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v4, "%s does not exist"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Failed to load data from %s. Returning null."

    invoke-virtual {v4, v3, p1, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final save([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$save$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$save$1;

    iget v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$save$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$save$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$save$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$save$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$save$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$save$1;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$save$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;

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

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$save$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$save$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$save$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage$save$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Saving data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->allowListLocalData:Ljava/io/File;

    invoke-virtual {v0, v1, p1}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->save(Ljava/io/File;[B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final save(Ljava/io/File;[B)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Replacing %s with new data"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :goto_0
    invoke-static {p1, p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeBytes(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Saving data failed."

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
