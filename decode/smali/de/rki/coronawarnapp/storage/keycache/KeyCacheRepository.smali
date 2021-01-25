.class public final Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;
.super Ljava/lang/Object;
.source "KeyCacheRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyCacheRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyCacheRepository.kt\nde/rki/coronawarnapp/storage/keycache/KeyCacheRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1648#2,2:93\n1648#2,2:95\n1648#2,2:97\n1366#2:99\n1435#2,3:100\n706#2:103\n783#2,2:104\n*E\n*S KotlinDebug\n*F\n+ 1 KeyCacheRepository.kt\nde/rki/coronawarnapp/storage/keycache/KeyCacheRepository\n*L\n62#1,2:93\n78#1,2:95\n83#1,2:97\n89#1:99\n89#1,3:100\n90#1:103\n90#1,2:104\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$Companion;

.field public static volatile instance:Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;


# instance fields
.field public final keyCacheDao:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->Companion:Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->keyCacheDao:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao;

    return-void

    :cond_0
    const-string p1, "keyCacheDao"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$1;-><init>(Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->keyCacheDao:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao;

    iput-object p0, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$1;->label:I

    check-cast p1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->getAllEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;

    if-eqz v2, :cond_5

    new-instance v6, Ljava/io/File;

    iget-object v5, v5, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->path:Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    iget-object p1, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->keyCacheDao:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao;

    iput-object v2, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$1;->label:I

    check-cast p1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;

    iget-object v2, p1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$7;

    invoke-direct {v3, p1}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$7;-><init>(Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;)V

    invoke-static {v2, v4, v3, v0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteOutdatedEntries(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;-><init>(Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;

    iget-object p1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->keyCacheDao:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao;

    iput-object p0, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->label:I

    check-cast p2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;

    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->getAllEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p1

    move-object p1, p2

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "valid entries for cache from server: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v10}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/io/File;

    iget-object v10, v7, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->path:Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->id:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_5

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v7, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->id:Ljava/lang/String;

    const-string v12, " will be deleted from the cache"

    invoke-static {v10, v11, v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v10, v9}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_7

    new-instance v9, Ljava/io/File;

    iget-object v10, v7, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->path:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    iget-object v9, v6, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->keyCacheDao:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao;

    iput-object v6, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->label:I

    check-cast v9, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;

    iget-object p2, v9, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v8, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$6;

    invoke-direct {v8, v9, v7}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$6;-><init>(Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;)V

    invoke-static {p2, v4, v8, v0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_7
    const/4 p1, 0x0

    throw p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getFilesFromEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$getFilesFromEntries$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$getFilesFromEntries$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$getFilesFromEntries$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$getFilesFromEntries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$getFilesFromEntries$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$getFilesFromEntries$1;-><init>(Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$getFilesFromEntries$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$getFilesFromEntries$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$getFilesFromEntries$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->keyCacheDao:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao;

    iput-object p0, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$getFilesFromEntries$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$getFilesFromEntries$1;->label:I

    check-cast p1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->getAllEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->path:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method
