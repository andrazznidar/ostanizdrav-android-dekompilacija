.class public Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;
.super Ljava/lang/Object;
.source "SurfaceViewImplementation.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/SurfaceViewImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceRequestCallback"
.end annotation


# instance fields
.field public mCurrentSurfaceSize:Landroid/util/Size;

.field public mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field public mTargetSize:Landroid/util/Size;

.field public mWasSurfaceProvided:Z

.field public final synthetic this$0:Landroidx/camera/view/SurfaceViewImplementation;


# direct methods
.method public constructor <init>(Landroidx/camera/view/SurfaceViewImplementation;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Landroidx/camera/view/SurfaceViewImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    return-void
.end method


# virtual methods
.method public final cancelPreviousRequest()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    const-string v0, "Request canceled: "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SurfaceViewImpl"

    invoke-static {v2, v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const-string p1, "Surface changed. Size: "

    const-string/jumbo p2, "x"

    invoke-static {p1, p3, p2, p4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "SurfaceViewImpl"

    invoke-static {v0, p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mCurrentSurfaceSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->tryToComplete()Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x0

    const-string v0, "SurfaceViewImpl"

    const-string v1, "Surface created."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface destroyed."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_1

    const-string v0, "Surface invalidated "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest;->mInternalDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->cancelPreviousRequest()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    iput-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iput-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mCurrentSurfaceSize:Landroid/util/Size;

    iput-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mTargetSize:Landroid/util/Size;

    return-void
.end method

.method public final tryToComplete()Z
    .locals 5

    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Landroidx/camera/view/SurfaceViewImplementation;

    iget-object v0, v0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mTargetSize:Landroid/util/Size;

    if-eqz v1, :cond_0

    iget-object v4, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mCurrentSurfaceSize:Landroid/util/Size;

    invoke-virtual {v1, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "SurfaceViewImpl"

    const-string v4, "Surface set on Preview."

    invoke-static {v2, v4, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Landroidx/camera/view/SurfaceViewImplementation;

    iget-object v2, v2, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;)V

    invoke-virtual {v1, v0, v2, v4}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    iput-boolean v3, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Landroidx/camera/view/SurfaceViewImplementation;

    iput-boolean v3, v0, Landroidx/camera/view/PreviewViewImplementation;->mWasSurfaceProvided:Z

    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->redrawPreview()V

    return v3

    :cond_1
    return v2
.end method
