.class public final synthetic Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/TorchControl;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/TorchControl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/TorchControl;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/TorchControl;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, v0, Landroidx/camera/camera2/internal/TorchControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, p1, v1}, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableTorch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
