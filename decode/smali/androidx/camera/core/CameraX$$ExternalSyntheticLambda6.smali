.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/CameraX;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda6;->f$0:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda6;->f$0:Landroidx/camera/core/CameraX;

    iget-object v2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iget-object v7, v1, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v8, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda7;

    move-object v0, v8

    move-object v3, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1
.end method
