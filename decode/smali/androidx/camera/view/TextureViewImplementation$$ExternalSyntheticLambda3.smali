.class public final synthetic Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/TextureViewImplementation;

.field public final synthetic f$1:Landroid/view/Surface;

.field public final synthetic f$2:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$3:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/view/TextureViewImplementation;

    iput-object p2, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->f$1:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->f$2:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->f$3:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/view/TextureViewImplementation;

    iget-object v1, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->f$1:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->f$2:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->f$3:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "TextureViewImpl"

    const-string v6, "Safe to release surface."

    invoke-static {v5, v6, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v0, Landroidx/camera/view/TextureViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    if-eqz v5, :cond_0

    check-cast v5, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    invoke-virtual {v5}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->onSurfaceNotInUse()V

    iput-object v4, v0, Landroidx/camera/view/TextureViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v1, v2, :cond_1

    iput-object v4, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v1, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-ne v1, v3, :cond_2

    iput-object v4, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    :cond_2
    return-void
.end method
