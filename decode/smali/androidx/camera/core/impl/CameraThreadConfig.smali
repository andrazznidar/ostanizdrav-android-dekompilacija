.class public abstract Landroidx/camera/core/impl/CameraThreadConfig;
.super Ljava/lang/Object;
.source "CameraThreadConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCameraExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getSchedulerHandler()Landroid/os/Handler;
.end method
