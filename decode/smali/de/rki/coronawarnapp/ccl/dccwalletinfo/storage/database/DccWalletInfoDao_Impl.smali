.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;
.super Ljava/lang/Object;
.source "DccWalletInfoDao_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __dccWalletInfoConverter:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoConverter;

.field public final __insertionAdapterOfDccWalletInfoEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoConverter;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoConverter;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;->__dccWalletInfoConverter:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoConverter;

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$1;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;->__insertionAdapterOfDccWalletInfoEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$3;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

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

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$6;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$6;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteBy(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "personIds",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$8;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;Ljava/util/Set;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM person_wallet_info"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "person_wallet_info"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$7;

    invoke-direct {v4, p0, v0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$7;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public insert(Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dccWallet",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$4;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
