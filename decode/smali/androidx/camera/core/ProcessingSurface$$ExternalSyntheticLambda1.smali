.class public final synthetic Landroidx/camera/core/ProcessingSurface$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ProcessingSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ProcessingSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ProcessingSurface$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/ProcessingSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/ProcessingSurface$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/ProcessingSurface;

    iget-object v1, v0, Landroidx/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Landroidx/camera/core/ProcessingSurface;->mReleased:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/camera/core/ProcessingSurface;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v2}, Landroidx/camera/core/MetadataImageReader;->close()V

    iget-object v2, v0, Landroidx/camera/core/ProcessingSurface;->mInputSurface:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v0, Landroidx/camera/core/ProcessingSurface;->mOutputDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/camera/core/ProcessingSurface;->mReleased:Z

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
