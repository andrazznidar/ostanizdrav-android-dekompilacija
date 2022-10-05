.class public final synthetic Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/SafeCloseImageReaderProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/SafeCloseImageReaderProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v1, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    iget-object v2, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v2}, Landroidx/camera/core/impl/ImageReaderProxy;->clearOnImageAvailableListener()V

    iget v2, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->close()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
