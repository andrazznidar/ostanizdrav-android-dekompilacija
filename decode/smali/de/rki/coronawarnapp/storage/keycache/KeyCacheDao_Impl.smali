.class public final Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;
.super Ljava/lang/Object;
.source "KeyCacheDao_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __deletionAdapterOfKeyCacheEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final __insertionAdapterOfKeyCacheEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$1;-><init>(Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->__insertionAdapterOfKeyCacheEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$2;-><init>(Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->__deletionAdapterOfKeyCacheEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method
