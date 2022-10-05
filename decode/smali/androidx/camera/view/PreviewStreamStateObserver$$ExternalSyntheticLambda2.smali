.class public final synthetic Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/PreviewStreamStateObserver;

.field public final synthetic f$1:Landroidx/camera/core/CameraInfo;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/CameraInfo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/view/PreviewStreamStateObserver;

    iput-object p2, p0, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/core/CameraInfo;

    iput-object p3, p0, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/view/PreviewStreamStateObserver;

    iget-object v1, p0, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/core/CameraInfo;

    iget-object v2, p0, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/camera/view/PreviewStreamStateObserver$2;

    invoke-direct {v3, v0, p1, v1}, Landroidx/camera/view/PreviewStreamStateObserver$2;-><init>(Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/CameraInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v1, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, p1, v3}, Landroidx/camera/core/impl/CameraInfoInternal;->addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    const-string/jumbo p1, "waitForCaptureResult"

    return-object p1
.end method
