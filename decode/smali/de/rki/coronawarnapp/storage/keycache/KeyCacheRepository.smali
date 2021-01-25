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
    value = "SMAP\nKeyCacheRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyCacheRepository.kt\nde/rki/coronawarnapp/storage/keycache/KeyCacheRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1648#2,2:105\n1648#2,2:107\n1648#2,2:109\n1648#2,2:111\n1366#2:113\n1435#2,3:114\n706#2:117\n783#2,2:118\n*E\n*S KotlinDebug\n*F\n+ 1 KeyCacheRepository.kt\nde/rki/coronawarnapp/storage/keycache/KeyCacheRepository\n*L\n66#1,2:105\n82#1,2:107\n87#1,2:109\n94#1,2:111\n101#1:113\n101#1,3:114\n102#1:117\n102#1,2:118\n*E\n"
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
.method public final clear(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;

    iget v1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;-><init>(Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_a

    iget-object p2, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->keyCacheDao:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao;

    iput-object p0, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;->label:I

    check-cast p2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;

    if-eqz p2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " FROM date WHERE id IN ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    add-int/2addr v6, v7

    invoke-static {v2, v6}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v5

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    invoke-virtual {v2, v8}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v6, p2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v8, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$13;

    invoke-direct {v8, p2, v2}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$13;-><init>(Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v6, v7, v8, v0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;

    if-eqz v2, :cond_7

    new-instance v8, Ljava/io/File;

    iget-object v7, v7, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->path:Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_7
    throw v3

    :cond_8
    iget-object v3, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->keyCacheDao:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao;

    iput-object v2, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$clear$3;->label:I

    check-cast v3, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;

    iget-object p1, v3, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$7;

    invoke-direct {v2, v3, p2}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$7;-><init>(Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;Ljava/util/List;)V

    invoke-static {p1, v5, v2, v0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_9
    throw v3

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteOutdatedEntries(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;

    iget v3, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;-><init>(Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v4, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v4, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;

    iget-object v4, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v9, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v6

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->keyCacheDao:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao;

    iput-object v0, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->label:I

    check-cast v1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;

    if-eqz v1, :cond_a

    const-string v9, "SELECT * FROM date"

    invoke-static {v9, v6}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v9

    iget-object v10, v1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v11, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$12;

    invoke-direct {v11, v1, v9}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$12;-><init>(Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v10, v6, v11, v2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v0

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v16, v9

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v10, v16

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "valid entries for cache from server: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    sget-object v15, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v15, v13, v14}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Ljava/io/File;

    iget-object v14, v12, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->path:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v14, v12, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->id:Ljava/lang/String;

    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_5

    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v12, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->id:Ljava/lang/String;

    const-string v0, " will be deleted from the cache"

    invoke-static {v14, v15, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v14, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v14, v0, v6}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    new-instance v0, Ljava/io/File;

    iget-object v6, v12, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->path:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v10, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->keyCacheDao:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao;

    iput-object v10, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->L$6:Ljava/lang/Object;

    iput v7, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$deleteOutdatedEntries$1;->label:I

    check-cast v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;

    iget-object v6, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v11, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$6;

    invoke-direct {v11, v0, v12}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$6;-><init>(Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;)V

    invoke-static {v6, v5, v11, v2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    const/4 v6, 0x0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_8
    throw v8

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    throw v8
.end method

.method public final getFilesFromEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    const-string v3, "SELECT * FROM date"

    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v4, p1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$12;

    invoke-direct {v5, p1, v3}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$12;-><init>(Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v4, v2, v5, v0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method
