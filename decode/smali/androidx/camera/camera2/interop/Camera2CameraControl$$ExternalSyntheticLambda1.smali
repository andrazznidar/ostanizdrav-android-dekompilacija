.class public final synthetic Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/Camera2CameraControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1
.end method
