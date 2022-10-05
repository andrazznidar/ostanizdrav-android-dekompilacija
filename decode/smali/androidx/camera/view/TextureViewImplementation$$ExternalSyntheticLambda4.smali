.class public final synthetic Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/TextureViewImplementation;

.field public final synthetic f$1:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/TextureViewImplementation;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/view/TextureViewImplementation;

    iput-object p2, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda4;->f$1:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/view/TextureViewImplementation;

    iget-object v1, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda4;->f$1:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_0

    iput-object v3, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iput-object v3, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v1, v0, Landroidx/camera/view/TextureViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->onSurfaceNotInUse()V

    iput-object v3, v0, Landroidx/camera/view/TextureViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    :cond_1
    return-void
.end method
