.class public final Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao_Impl;
.super Ljava/lang/Object;
.source "KeyCacheLegacyDao_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao_Impl$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao_Impl$2;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao_Impl$2;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
