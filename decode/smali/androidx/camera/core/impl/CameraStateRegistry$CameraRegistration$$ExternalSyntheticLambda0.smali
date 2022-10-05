.class public final synthetic Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice(Z)V

    :cond_0
    return-void
.end method
