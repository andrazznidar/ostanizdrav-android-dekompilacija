.class public final Lcoil/bitmap/RealBitmapReferenceCounter;
.super Ljava/lang/Object;
.source "BitmapReferenceCounter.kt"

# interfaces
.implements Lcoil/bitmap/BitmapReferenceCounter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/bitmap/RealBitmapReferenceCounter$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapReferenceCounter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapReferenceCounter.kt\ncoil/bitmap/RealBitmapReferenceCounter\n+ 2 Extensions.kt\ncoil/util/-Extensions\n+ 3 Logs.kt\ncoil/util/-Logs\n+ 4 SparseArray.kt\nandroidx/collection/SparseArrayKt\n+ 5 Collections.kt\ncoil/util/-Collections\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n150#2:160\n150#2:165\n150#2:174\n22#3,4:161\n22#3,4:166\n22#3,4:170\n28#4:175\n22#4:176\n28#4:181\n15#5,4:177\n1#6:182\n*S KotlinDebug\n*F\n+ 1 BitmapReferenceCounter.kt\ncoil/bitmap/RealBitmapReferenceCounter\n*L\n67#1:160\n76#1:165\n100#1:174\n70#1:161,4\n78#1:166,4\n82#1:170,4\n104#1:175\n122#1:176\n137#1:181\n130#1:177,4\n*E\n"
.end annotation


# static fields
.field public static final MAIN_HANDLER:Landroid/os/Handler;


# instance fields
.field public final bitmapPool:Lcoil/bitmap/BitmapPool;

.field public final logger:Lcoil/util/Logger;

.field public operationsSinceCleanUp:I

.field public final values:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcoil/bitmap/RealBitmapReferenceCounter$Value;",
            ">;"
        }
    .end annotation
.end field

.field public final weakMemoryCache:Lcoil/memory/WeakMemoryCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcoil/bitmap/RealBitmapReferenceCounter;->MAIN_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcoil/memory/WeakMemoryCache;Lcoil/bitmap/BitmapPool;Lcoil/util/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/bitmap/RealBitmapReferenceCounter;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    iput-object p2, p0, Lcoil/bitmap/RealBitmapReferenceCounter;->bitmapPool:Lcoil/bitmap/BitmapPool;

    iput-object p3, p0, Lcoil/bitmap/RealBitmapReferenceCounter;->logger:Lcoil/util/Logger;

    new-instance p1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object p1, p0, Lcoil/bitmap/RealBitmapReferenceCounter;->values:Landroidx/collection/SparseArrayCompat;

    return-void
.end method


# virtual methods
.method public final cleanUpIfNecessary()V
    .locals 8

    iget v0, p0, Lcoil/bitmap/RealBitmapReferenceCounter;->operationsSinceCleanUp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcoil/bitmap/RealBitmapReferenceCounter;->operationsSinceCleanUp:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcoil/bitmap/RealBitmapReferenceCounter;->values:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcoil/bitmap/RealBitmapReferenceCounter;->values:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil/bitmap/RealBitmapReferenceCounter$Value;

    iget-object v5, v5, Lcoil/bitmap/RealBitmapReferenceCounter$Value;->bitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lt v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcoil/bitmap/RealBitmapReferenceCounter;->values:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    :goto_2
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v1, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v6, v5, v2

    sget-object v7, Landroidx/collection/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    if-eq v6, v7, :cond_3

    aput-object v7, v5, v2

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    :cond_3
    if-le v4, v3, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public declared-synchronized decrement(Landroid/graphics/Bitmap;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcoil/bitmap/RealBitmapReferenceCounter;->getValueOrNull(ILandroid/graphics/Bitmap;)Lcoil/bitmap/RealBitmapReferenceCounter$Value;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_2

    iget-object p1, p0, Lcoil/bitmap/RealBitmapReferenceCounter;->logger:Lcoil/util/Logger;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "RealBitmapReferenceCounter"

    invoke-interface {p1}, Lcoil/util/Logger;->getLevel()I

    move-result v5

    if-gt v5, v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DECREMENT: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", UNKNOWN, UNKNOWN]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v4, v0, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v3

    :cond_2
    :try_start_1
    iget v5, v1, Lcoil/bitmap/RealBitmapReferenceCounter$Value;->count:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lcoil/bitmap/RealBitmapReferenceCounter$Value;->count:I

    iget-object v5, p0, Lcoil/bitmap/RealBitmapReferenceCounter;->logger:Lcoil/util/Logger;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "RealBitmapReferenceCounter"

    invoke-interface {v5}, Lcoil/util/Logger;->getLevel()I

    move-result v7

    if-gt v7, v4, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DECREMENT: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcoil/bitmap/RealBitmapReferenceCounter$Value;->count:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lcoil/bitmap/RealBitmapReferenceCounter$Value;->isValid:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v4, v7, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget v2, v1, Lcoil/bitmap/RealBitmapReferenceCounter$Value;->count:I

    const/4 v4, 0x1

    if-gtz v2, :cond_5

    iget-boolean v1, v1, Lcoil/bitmap/RealBitmapReferenceCounter$Value;->isValid:Z

    if-eqz v1, :cond_5

    move v3, v4

    :cond_5
    if-eqz v3, :cond_7

    iget-object v1, p0, Lcoil/bitmap/RealBitmapReferenceCounter;->values:Landroidx/collection/SparseArrayCompat;

    iget-object v2, v1, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    iget v5, v1, Landroidx/collection/SparseArrayCompat;->mSize:I

    invoke-static {v2, v5, v0}, Landroidx/collection/ContainerHelpers;->binarySearch([III)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v2, v1, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v5, v2, v0

    sget-object v6, Landroidx/collection/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    if-eq v5, v6, :cond_6

    aput-object v6, v2, v0

    iput-boolean v4, v1, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    :cond_6
    iget-object v0, p0, Lcoil/bitmap/RealBitmapReferenceCounter;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/WeakMemoryCache;->remove(Landroid/graphics/Bitmap;)Z

    sget-object v0, Lcoil/bitmap/RealBitmapReferenceCounter;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;-><init>(Lcoil/bitmap/RealBitmapReferenceCounter;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual {p0}, Lcoil/bitmap/RealBitmapReferenceCounter;->cleanUpIfNecessary()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getValue(ILandroid/graphics/Bitmap;)Lcoil/bitmap/RealBitmapReferenceCounter$Value;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcoil/bitmap/RealBitmapReferenceCounter;->getValueOrNull(ILandroid/graphics/Bitmap;)Lcoil/bitmap/RealBitmapReferenceCounter$Value;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcoil/bitmap/RealBitmapReferenceCounter$Value;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, p2}, Lcoil/bitmap/RealBitmapReferenceCounter$Value;-><init>(Ljava/lang/ref/WeakReference;IZ)V

    iget-object p2, p0, Lcoil/bitmap/RealBitmapReferenceCounter;->values:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final getValueOrNull(ILandroid/graphics/Bitmap;)Lcoil/bitmap/RealBitmapReferenceCounter$Value;
    .locals 2

    iget-object v0, p0, Lcoil/bitmap/RealBitmapReferenceCounter;->values:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/bitmap/RealBitmapReferenceCounter$Value;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcoil/bitmap/RealBitmapReferenceCounter$Value;->bitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    move-object v1, p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public declared-synchronized increment(Landroid/graphics/Bitmap;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcoil/bitmap/RealBitmapReferenceCounter;->getValue(ILandroid/graphics/Bitmap;)Lcoil/bitmap/RealBitmapReferenceCounter$Value;

    move-result-object p1

    iget v1, p1, Lcoil/bitmap/RealBitmapReferenceCounter$Value;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcoil/bitmap/RealBitmapReferenceCounter$Value;->count:I

    iget-object v1, p0, Lcoil/bitmap/RealBitmapReferenceCounter;->logger:Lcoil/util/Logger;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "RealBitmapReferenceCounter"

    const/4 v3, 0x2

    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    move-result v4

    if-gt v4, v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INCREMENT: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcoil/bitmap/RealBitmapReferenceCounter$Value;->count:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcoil/bitmap/RealBitmapReferenceCounter$Value;->isValid:Z

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, p1, v0}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcoil/bitmap/RealBitmapReferenceCounter;->cleanUpIfNecessary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setValid(Landroid/graphics/Bitmap;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1}, Lcoil/bitmap/RealBitmapReferenceCounter;->getValueOrNull(ILandroid/graphics/Bitmap;)Lcoil/bitmap/RealBitmapReferenceCounter$Value;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcoil/bitmap/RealBitmapReferenceCounter;->values:Landroidx/collection/SparseArrayCompat;

    new-instance v2, Lcoil/bitmap/RealBitmapReferenceCounter$Value;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v2, v3, v1, p1}, Lcoil/bitmap/RealBitmapReferenceCounter$Value;-><init>(Ljava/lang/ref/WeakReference;IZ)V

    invoke-virtual {p2, v0, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcoil/bitmap/RealBitmapReferenceCounter;->getValue(ILandroid/graphics/Bitmap;)Lcoil/bitmap/RealBitmapReferenceCounter$Value;

    move-result-object p1

    iput-boolean v1, p1, Lcoil/bitmap/RealBitmapReferenceCounter$Value;->isValid:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcoil/bitmap/RealBitmapReferenceCounter;->cleanUpIfNecessary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
