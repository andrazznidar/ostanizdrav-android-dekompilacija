.class public final synthetic Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/SafeCloseImageReaderProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/SafeCloseImageReaderProxy;

    return-void
.end method


# virtual methods
.method public final onImageClose(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v0, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    iget-boolean v1, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
