.class public final Lcoil/memory/RealStrongMemoryCache;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Lcoil/memory/StrongMemoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/RealStrongMemoryCache$InternalValue;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrongMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongMemoryCache.kt\ncoil/memory/RealStrongMemoryCache\n+ 2 Logs.kt\ncoil/util/-Logs\n*L\n1#1,178:1\n22#2,4:179\n22#2,4:183\n*S KotlinDebug\n*F\n+ 1 StrongMemoryCache.kt\ncoil/memory/RealStrongMemoryCache\n*L\n154#1:179,4\n160#1:183,4\n*E\n"
.end annotation


# instance fields
.field public final cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

.field public final logger:Lcoil/util/Logger;

.field public final referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

.field public final weakMemoryCache:Lcoil/memory/WeakMemoryCache;


# direct methods
.method public constructor <init>(Lcoil/memory/WeakMemoryCache;Lcoil/bitmap/BitmapReferenceCounter;ILcoil/util/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/RealStrongMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iput-object p4, p0, Lcoil/memory/RealStrongMemoryCache;->logger:Lcoil/util/Logger;

    new-instance p1, Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-direct {p1, p0, p3}, Lcoil/memory/RealStrongMemoryCache$cache$1;-><init>(Lcoil/memory/RealStrongMemoryCache;I)V

    iput-object p1, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/RealMemoryCache$Value;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/memory/RealMemoryCache$Value;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcoil/util/-Bitmaps;->getAllocationByteCountCompat(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v2, v1, Landroidx/collection/LruCache;->maxSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-le v0, v2, :cond_3

    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v1, Landroidx/collection/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v1, Landroidx/collection/LruCache;->size:I

    invoke-virtual {v1, p1, v2}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroidx/collection/LruCache;->size:I

    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v1, v3, p1, v2, v4}, Lcoil/memory/RealStrongMemoryCache$cache$1;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    if-nez v2, :cond_2

    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    invoke-interface {v1, p1, p2, p3, v0}, Lcoil/memory/WeakMemoryCache;->set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_3
    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    invoke-interface {v1, p2}, Lcoil/bitmap/BitmapReferenceCounter;->increment(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    new-instance v2, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    invoke-direct {v2, p2, p3, v0}, Lcoil/memory/RealStrongMemoryCache$InternalValue;-><init>(Landroid/graphics/Bitmap;ZI)V

    invoke-virtual {v1, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v1

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized trimMemory(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->logger:Lcoil/util/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "RealStrongMemoryCache"

    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    move-result v4

    if-gt v4, v2, :cond_1

    const-string/jumbo v4, "trimMemory, level="

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_4

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p0, Lcoil/memory/RealStrongMemoryCache;->logger:Lcoil/util/Logger;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "RealStrongMemoryCache"

    invoke-interface {p1}, Lcoil/util/Logger;->getLevel()I

    move-result v3

    if-gt v3, v2, :cond_3

    const-string v3, "clearMemory"

    invoke-interface {p1, v0, v2, v3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/collection/LruCache;->trimToSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-gt v0, p1, :cond_5

    const/16 v0, 0x14

    if-ge p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v0, p1, Landroidx/collection/LruCache;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p1

    div-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/collection/LruCache;->trimToSize(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
