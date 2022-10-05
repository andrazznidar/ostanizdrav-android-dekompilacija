.class public Landroidx/camera/core/SurfaceRequest$4;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$resultListener:Landroidx/core/util/Consumer;

.field public final synthetic val$surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$resultListener",
            "val$surface"
        }
    .end annotation

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$4;->val$resultListener:Landroidx/core/util/Consumer;

    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest$4;->val$surface:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$4;->val$resultListener:Landroidx/core/util/Consumer;

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$4;->val$surface:Landroid/view/Surface;

    new-instance v1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$4;->val$resultListener:Landroidx/core/util/Consumer;

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$4;->val$surface:Landroid/view/Surface;

    new-instance v1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
