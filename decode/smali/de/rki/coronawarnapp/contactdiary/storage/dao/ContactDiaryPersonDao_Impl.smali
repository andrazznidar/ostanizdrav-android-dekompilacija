.class public final Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;
.super Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;
.source "ContactDiaryPersonDao_Impl.java"


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __deletionAdapterOfContactDiaryPersonEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field

.field public final __insertionAdapterOfContactDiaryPersonEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field public final __updateAdapterOfContactDiaryPersonEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$1;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;->__insertionAdapterOfContactDiaryPersonEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;->__deletionAdapterOfContactDiaryPersonEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$3;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;->__updateAdapterOfContactDiaryPersonEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$4;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public allEntries()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM persons"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "persons"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$12;

    invoke-direct {v4, p0, v0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$12;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "entity",
            "continuation"
        }
    .end annotation

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$7;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$11;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$11;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public entityForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM persons WHERE personId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$13;

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$13;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "entity",
            "continuation"
        }
    .end annotation

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$5;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "entity",
            "continuation"
        }
    .end annotation

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$9;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$9;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
