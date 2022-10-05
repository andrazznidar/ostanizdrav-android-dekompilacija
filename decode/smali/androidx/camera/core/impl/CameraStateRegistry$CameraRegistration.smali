.class public Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;
.super Ljava/lang/Object;
.source "CameraStateRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraRegistration"
.end annotation


# instance fields
.field public final mCameraAvailableListener:Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

.field public final mNotifyExecutor:Ljava/util/concurrent/Executor;

.field public mState:Landroidx/camera/core/impl/CameraInternal$State;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal$State;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "initialState",
            "notifyExecutor",
            "cameraAvailableListener"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object p2, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mCameraAvailableListener:Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    return-void
.end method
