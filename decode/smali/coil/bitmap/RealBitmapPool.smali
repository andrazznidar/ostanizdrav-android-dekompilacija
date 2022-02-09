.class public final Lcoil/bitmap/RealBitmapPool;
.super Ljava/lang/Object;
.source "RealBitmapPool.kt"

# interfaces
.implements Lcoil/bitmap/BitmapPool;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBitmapPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBitmapPool.kt\ncoil/bitmap/RealBitmapPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Logs.kt\ncoil/util/-Logs\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,178:1\n1#2:179\n22#3,4:180\n22#3,4:184\n22#3,4:188\n22#3,4:192\n22#3,4:198\n22#3,4:202\n22#3,4:206\n22#3,4:210\n22#3,4:214\n22#3,4:218\n94#4:196\n94#4:197\n*S KotlinDebug\n*F\n+ 1 RealBitmapPool.kt\ncoil/bitmap/RealBitmapPool\n*L\n46#1:180,4\n55#1:184,4\n66#1:188,4\n78#1:192,4\n101#1:198,4\n110#1:202,4\n118#1:206,4\n124#1:210,4\n144#1:214,4\n153#1:218,4\n84#1:196\n92#1:197\n*E\n"
.end annotation


# static fields
.field public static final ALLOWED_CONFIGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final allowedConfigs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final bitmaps:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public currentSize:I

.field public evictions:I

.field public hits:I

.field public final logger:Lcoil/util/Logger;

.field public final maxSize:I

.field public misses:I

.field public puts:I

.field public final strategy:Lcoil/bitmap/BitmapPoolStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    sput-object v0, Lcoil/bitmap/RealBitmapPool;->ALLOWED_CONFIGS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;Lcoil/bitmap/BitmapPoolStrategy;Lcoil/util/Logger;I)V
    .locals 1

    and-int/lit8 p2, p5, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lcoil/bitmap/RealBitmapPool;->ALLOWED_CONFIGS:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    sget v0, Lcoil/bitmap/BitmapPoolStrategy;->$r8$clinit:I

    new-instance v0, Lcoil/bitmap/SizeStrategy;

    invoke-direct {v0}, Lcoil/bitmap/SizeStrategy;-><init>()V

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, p3

    :cond_2
    const-string p3, "allowedConfigs"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "strategy"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoil/bitmap/RealBitmapPool;->maxSize:I

    iput-object p2, p0, Lcoil/bitmap/RealBitmapPool;->allowedConfigs:Ljava/util/Set;

    iput-object v0, p0, Lcoil/bitmap/RealBitmapPool;->strategy:Lcoil/bitmap/BitmapPoolStrategy;

    iput-object p4, p0, Lcoil/bitmap/RealBitmapPool;->logger:Lcoil/util/Logger;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcoil/bitmap/RealBitmapPool;->bitmaps:Ljava/util/HashSet;

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize must be >= 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcoil/bitmap/RealBitmapPool;->getDirtyOrNull(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string p1, "createBitmap(width, height, config)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcoil/bitmap/RealBitmapPool;->getDirtyOrNull(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string p1, "createBitmap(width, height, config)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public declared-synchronized getDirtyOrNull(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Lcoil/util/-Bitmaps;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcoil/bitmap/RealBitmapPool;->strategy:Lcoil/bitmap/BitmapPoolStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcoil/bitmap/BitmapPoolStrategy;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v4, p0, Lcoil/bitmap/RealBitmapPool;->logger:Lcoil/util/Logger;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "RealBitmapPool"

    invoke-interface {v4}, Lcoil/util/Logger;->getLevel()I

    move-result v6

    if-gt v6, v3, :cond_1

    const-string v6, "Missing bitmap="

    iget-object v7, p0, Lcoil/bitmap/RealBitmapPool;->strategy:Lcoil/bitmap/BitmapPoolStrategy;

    invoke-interface {v7, p1, p2, p3}, Lcoil/bitmap/BitmapPoolStrategy;->stringify(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v3, v6, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget v4, p0, Lcoil/bitmap/RealBitmapPool;->misses:I

    add-int/2addr v4, v1

    iput v4, p0, Lcoil/bitmap/RealBitmapPool;->misses:I

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcoil/bitmap/RealBitmapPool;->bitmaps:Ljava/util/HashSet;

    invoke-interface {v4, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget v4, p0, Lcoil/bitmap/RealBitmapPool;->currentSize:I

    invoke-static {v0}, Lcoil/util/-Bitmaps;->getAllocationByteCountCompat(Landroid/graphics/Bitmap;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcoil/bitmap/RealBitmapPool;->currentSize:I

    iget v4, p0, Lcoil/bitmap/RealBitmapPool;->hits:I

    add-int/2addr v4, v1

    iput v4, p0, Lcoil/bitmap/RealBitmapPool;->hits:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :goto_1
    iget-object v1, p0, Lcoil/bitmap/RealBitmapPool;->logger:Lcoil/util/Logger;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "RealBitmapPool"

    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    move-result v5

    if-gt v5, v3, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get bitmap="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcoil/bitmap/RealBitmapPool;->strategy:Lcoil/bitmap/BitmapPoolStrategy;

    invoke-interface {v6, p1, p2, p3}, Lcoil/bitmap/BitmapPoolStrategy;->stringify(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcoil/bitmap/RealBitmapPool;->logStats()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, v3, p1, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_1
    const-string p1, "Cannot create a mutable hardware bitmap."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final logStats()Ljava/lang/String;
    .locals 2

    const-string v0, "Hits="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcoil/bitmap/RealBitmapPool;->hits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/bitmap/RealBitmapPool;->misses:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/bitmap/RealBitmapPool;->puts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/bitmap/RealBitmapPool;->evictions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/bitmap/RealBitmapPool;->currentSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/bitmap/RealBitmapPool;->maxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/bitmap/RealBitmapPool;->strategy:Lcoil/bitmap/BitmapPoolStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized put(Landroid/graphics/Bitmap;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcoil/bitmap/RealBitmapPool;->logger:Lcoil/util/Logger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "RealBitmapPool"

    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    move-result v4

    if-gt v4, v1, :cond_1

    const-string v4, "Rejecting recycled bitmap from pool; bitmap: "

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, v1, p1, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcoil/util/-Bitmaps;->getAllocationByteCountCompat(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_9

    iget v3, p0, Lcoil/bitmap/RealBitmapPool;->maxSize:I

    if-gt v0, v3, :cond_9

    iget-object v3, p0, Lcoil/bitmap/RealBitmapPool;->allowedConfigs:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Lcoil/bitmap/RealBitmapPool;->bitmaps:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcoil/bitmap/RealBitmapPool;->logger:Lcoil/util/Logger;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "RealBitmapPool"

    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    move-result v4

    if-gt v4, v1, :cond_5

    const-string v4, "Rejecting duplicate bitmap from pool; bitmap: "

    iget-object v5, p0, Lcoil/bitmap/RealBitmapPool;->strategy:Lcoil/bitmap/BitmapPoolStrategy;

    invoke-interface {v5, p1}, Lcoil/bitmap/BitmapPoolStrategy;->stringify(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, v1, p1, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget-object v1, p0, Lcoil/bitmap/RealBitmapPool;->strategy:Lcoil/bitmap/BitmapPoolStrategy;

    invoke-interface {v1, p1}, Lcoil/bitmap/BitmapPoolStrategy;->put(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcoil/bitmap/RealBitmapPool;->bitmaps:Ljava/util/HashSet;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcoil/bitmap/RealBitmapPool;->currentSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lcoil/bitmap/RealBitmapPool;->currentSize:I

    iget v0, p0, Lcoil/bitmap/RealBitmapPool;->puts:I

    add-int/2addr v0, v4

    iput v0, p0, Lcoil/bitmap/RealBitmapPool;->puts:I

    iget-object v0, p0, Lcoil/bitmap/RealBitmapPool;->logger:Lcoil/util/Logger;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "RealBitmapPool"

    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    move-result v3

    if-gt v3, v5, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Put bitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcoil/bitmap/RealBitmapPool;->strategy:Lcoil/bitmap/BitmapPoolStrategy;

    invoke-interface {v4, p1}, Lcoil/bitmap/BitmapPoolStrategy;->stringify(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcoil/bitmap/RealBitmapPool;->logStats()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v5, p1, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget p1, p0, Lcoil/bitmap/RealBitmapPool;->maxSize:I

    invoke-virtual {p0, p1}, Lcoil/bitmap/RealBitmapPool;->trimToSize(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcoil/bitmap/RealBitmapPool;->logger:Lcoil/util/Logger;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v3, "RealBitmapPool"

    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    move-result v6

    if-gt v6, v5, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Rejecting bitmap from pool; bitmap: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcoil/bitmap/RealBitmapPool;->strategy:Lcoil/bitmap/BitmapPoolStrategy;

    invoke-interface {v7, p1}, Lcoil/bitmap/BitmapPoolStrategy;->stringify(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", is mutable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", is greater than max size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcoil/bitmap/RealBitmapPool;->maxSize:I

    if-le v0, v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is allowed config: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil/bitmap/RealBitmapPool;->allowedConfigs:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v5, v0, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized trimMemory(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/bitmap/RealBitmapPool;->logger:Lcoil/util/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "RealBitmapPool"

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

    iget-object p1, p0, Lcoil/bitmap/RealBitmapPool;->logger:Lcoil/util/Logger;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcoil/util/Logger;->getLevel()I

    move-result v0

    if-gt v0, v2, :cond_3

    const-string v0, "RealBitmapPool"

    const-string v3, "clearMemory"

    invoke-interface {p1, v0, v2, v3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcoil/bitmap/RealBitmapPool;->trimToSize(I)V

    goto :goto_2

    :cond_4
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-gt v0, p1, :cond_5

    const/16 v0, 0x14

    if-ge p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    iget p1, p0, Lcoil/bitmap/RealBitmapPool;->currentSize:I

    div-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcoil/bitmap/RealBitmapPool;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized trimToSize(I)V
    .locals 7

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcoil/bitmap/RealBitmapPool;->currentSize:I

    if-le v0, p1, :cond_5

    iget-object v0, p0, Lcoil/bitmap/RealBitmapPool;->strategy:Lcoil/bitmap/BitmapPoolStrategy;

    invoke-interface {v0}, Lcoil/bitmap/BitmapPoolStrategy;->removeLast()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcoil/bitmap/RealBitmapPool;->logger:Lcoil/util/Logger;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "RealBitmapPool"

    const/4 v2, 0x5

    invoke-interface {p1}, Lcoil/util/Logger;->getLevel()I

    move-result v3

    if-gt v3, v2, :cond_1

    const-string v3, "Size mismatch, resetting.\n"

    invoke-virtual {p0}, Lcoil/bitmap/RealBitmapPool;->logStats()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lcoil/bitmap/RealBitmapPool;->currentSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcoil/bitmap/RealBitmapPool;->bitmaps:Ljava/util/HashSet;

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget v2, p0, Lcoil/bitmap/RealBitmapPool;->currentSize:I

    invoke-static {v0}, Lcoil/util/-Bitmaps;->getAllocationByteCountCompat(Landroid/graphics/Bitmap;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcoil/bitmap/RealBitmapPool;->currentSize:I

    iget v2, p0, Lcoil/bitmap/RealBitmapPool;->evictions:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcoil/bitmap/RealBitmapPool;->evictions:I

    iget-object v2, p0, Lcoil/bitmap/RealBitmapPool;->logger:Lcoil/util/Logger;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "RealBitmapPool"

    const/4 v4, 0x2

    invoke-interface {v2}, Lcoil/util/Logger;->getLevel()I

    move-result v5

    if-gt v5, v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Evicting bitmap="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcoil/bitmap/RealBitmapPool;->strategy:Lcoil/bitmap/BitmapPoolStrategy;

    invoke-interface {v6, v0}, Lcoil/bitmap/BitmapPoolStrategy;->stringify(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcoil/bitmap/RealBitmapPool;->logStats()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
