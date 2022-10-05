.class public final synthetic Landroidx/camera/core/MetadataImageReader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/MetadataImageReader;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/MetadataImageReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/MetadataImageReader$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/MetadataImageReader;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/MetadataImageReader;

    iget-object v1, v0, Landroidx/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Landroidx/camera/core/MetadataImageReader;->mClosed:Z

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :try_start_2
    iget-object v4, v0, Landroidx/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/MetadataImageReader;->matchImages()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "MetadataImageReader"

    const-string v6, "Failed to acquire next image."

    invoke-static {v5, v6, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_3
    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
