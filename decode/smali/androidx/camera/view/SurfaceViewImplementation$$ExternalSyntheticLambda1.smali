.class public final synthetic Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/SurfaceViewImplementation;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/SurfaceViewImplementation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/view/SurfaceViewImplementation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/view/SurfaceViewImplementation;

    iget-object v1, v0, Landroidx/camera/view/SurfaceViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->onSurfaceNotInUse()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/view/SurfaceViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    :cond_0
    return-void
.end method
