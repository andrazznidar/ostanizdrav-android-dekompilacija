.class public Landroidx/camera/core/SurfaceRequest$3;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$sessionStatusCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic val$surfaceRequestString:Ljava/lang/String;

.field public final synthetic val$terminationFuture:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceRequest;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$terminationFuture",
            "val$sessionStatusCompleter",
            "val$surfaceRequestString"
        }
    .end annotation

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$3;->val$terminationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest$3;->val$sessionStatusCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p4, p0, Landroidx/camera/core/SurfaceRequest$3;->val$surfaceRequestString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$3;->val$sessionStatusCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v2, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/camera/core/SurfaceRequest$3;->val$surfaceRequestString:Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$3;->val$sessionStatusCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$3;->val$terminationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$3;->val$sessionStatusCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
