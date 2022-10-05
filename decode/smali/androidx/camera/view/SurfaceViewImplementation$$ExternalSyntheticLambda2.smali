.class public final synthetic Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/SurfaceViewImplementation;

.field public final synthetic f$1:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/SurfaceViewImplementation;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/view/SurfaceViewImplementation;

    iput-object p2, p0, Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/view/SurfaceViewImplementation;

    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceRequestCallback:Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    invoke-virtual {v0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->cancelPreviousRequest()V

    iput-object v1, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object v1, v1, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    iput-object v1, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mTargetSize:Landroid/util/Size;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    invoke-virtual {v0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->tryToComplete()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const-string v3, "SurfaceViewImpl"

    const-string v4, "Wait for new Surface creation."

    invoke-static {v3, v4, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Landroidx/camera/view/SurfaceViewImplementation;

    iget-object v0, v0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method
