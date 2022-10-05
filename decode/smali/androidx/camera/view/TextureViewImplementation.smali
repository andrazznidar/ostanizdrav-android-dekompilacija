.class public final Landroidx/camera/view/TextureViewImplementation;
.super Landroidx/camera/view/PreviewViewImplementation;
.source "TextureViewImplementation.java"


# instance fields
.field public mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mIsSurfaceTextureDetachedFromView:Z

.field public mNextFrameCompleter:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

.field public mSurfaceReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/SurfaceRequest$Result;",
            ">;"
        }
    .end annotation
.end field

.field public mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTextureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewViewImplementation;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/TextureViewImplementation;->mIsSurfaceTextureDetachedFromView:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation;->mNextFrameCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public getPreview()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/view/TextureViewImplementation;->mIsSurfaceTextureDetachedFromView:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/TextureViewImplementation;->mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/TextureViewImplementation;->mIsSurfaceTextureDetachedFromView:Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/TextureViewImplementation;->mIsSurfaceTextureDetachedFromView:Z

    return-void
.end method

.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V
    .locals 3

    iget-object v0, p1, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    iput-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/view/TextureViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    iget-object p2, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/view/TextureView;

    iget-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    new-instance v0, Landroidx/camera/view/TextureViewImplementation$1;

    invoke-direct {v0, p0}, Landroidx/camera/view/TextureViewImplementation$1;-><init>(Landroidx/camera/view/TextureViewImplementation;)V

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p2, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p2, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/camera/core/SurfaceRequest;->mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object p2, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/view/TextureViewImplementation;Landroidx/camera/core/SurfaceRequest;)V

    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest;->mRequestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object p1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/TextureViewImplementation;->tryToProvidePreviewSurface()V

    return-void
.end method

.method public tryToProvidePreviewSurface()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Landroidx/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    new-instance v2, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/SurfaceRequest;)V

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    iget-object v1, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/PreviewViewImplementation;->mWasSurfaceProvided:Z

    invoke-virtual {p0}, Landroidx/camera/view/PreviewViewImplementation;->redrawPreview()V

    :cond_1
    :goto_0
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

    new-instance v0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
