.class public Landroidx/camera/core/SurfaceRequest$1;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$requestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic val$requestCancellationFuture:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$requestCancellationCompleter",
            "val$requestCancellationFuture"
        }
    .end annotation

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    instance-of p1, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

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

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    return-void
.end method
