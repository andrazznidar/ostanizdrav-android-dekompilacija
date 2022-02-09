.class public final Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;
.super Ljava/lang/Object;
.source "ContactDiaryCoronaTestDao_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao;


# instance fields
.field public final __commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

.field public final __contactDiaryRoomConverters:Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;

.field public final __db:Landroidx/room/RoomDatabase;

.field public final __deletionAdapterOfContactDiaryCoronaTestEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final __insertionAdapterOfContactDiaryCoronaTestEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;",
            ">;"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;

    invoke-direct {v0}, Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;->__contactDiaryRoomConverters:Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;

    new-instance v0, Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/database/CommonConverters;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$1;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;->__insertionAdapterOfContactDiaryCoronaTestEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;->__deletionAdapterOfContactDiaryCoronaTestEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public allTests()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM corona_tests"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "corona_tests"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$7;

    invoke-direct {v4, p0, v0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$7;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "contactDiaryCoronaTestEntities",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$5;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertTest(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "contactDiaryCoronaTestEntity",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$4;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
