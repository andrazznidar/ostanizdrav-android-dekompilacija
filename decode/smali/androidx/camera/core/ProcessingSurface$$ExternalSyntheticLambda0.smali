.class public final synthetic Landroidx/camera/core/ProcessingSurface$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ProcessingSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ProcessingSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ProcessingSurface$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/ProcessingSurface;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ProcessingSurface$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/ProcessingSurface;

    iget-object v1, v0, Landroidx/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/ProcessingSurface;->imageIncoming(Landroidx/camera/core/impl/ImageReaderProxy;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
