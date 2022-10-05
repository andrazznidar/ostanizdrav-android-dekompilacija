.class public final synthetic Landroidx/camera/core/impl/CameraRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/impl/CameraRepository;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/CameraRepository$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/impl/CameraRepository;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/CameraRepository$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/impl/CameraRepository;

    iget-object v1, v0, Landroidx/camera/core/impl/CameraRepository;->mCamerasLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Landroidx/camera/core/impl/CameraRepository;->mDeinitCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraRepository-deinit"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
