.class public final Landroidx/camera/view/SurfaceViewImplementation;
.super Landroidx/camera/view/PreviewViewImplementation;
.source "SurfaceViewImplementation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/SurfaceViewImplementation$Api24Impl;,
        Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;
    }
.end annotation


# instance fields
.field public mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

.field public final mSurfaceRequestCallback:Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

.field public mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewViewImplementation;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V

    new-instance p1, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    invoke-direct {p1, p0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;-><init>(Landroidx/camera/view/SurfaceViewImplementation;)V

    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceRequestCallback:Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    return-void
.end method


# virtual methods
.method public getPreview()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    sget-object v2, Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda0;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Landroidx/camera/view/SurfaceViewImplementation$Api24Impl;->pixelCopyRequest(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V
    .locals 3

    iget-object v0, p1, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    iput-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/view/SurfaceViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    iget-object p2, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/view/SurfaceView;

    iget-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p2, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceRequestCallback:Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p2, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/view/SurfaceViewImplementation;)V

    iget-object v1, p1, Landroidx/camera/core/SurfaceRequest;->mRequestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p2, p0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    new-instance v0, Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/view/SurfaceViewImplementation;Landroidx/camera/core/SurfaceRequest;)V

    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public waitForNextFrame()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
