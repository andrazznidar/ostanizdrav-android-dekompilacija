.class public Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScheduledReopen"
.end annotation


# instance fields
.field public mCancelled:Z

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$1:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "executor"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->this$1:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->mCancelled:Z

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
