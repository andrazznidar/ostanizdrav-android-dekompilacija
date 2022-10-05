.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic f$1:Landroidx/camera/camera2/internal/CaptureSession;

.field public final synthetic f$2:Landroidx/camera/core/impl/DeferrableSurface;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$2:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$2:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Runnable;

    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mConfiguringForClose:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->releaseSession(Landroidx/camera/camera2/internal/CaptureSession;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v1, v4

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->successfulAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    check-cast v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
