.class public abstract Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
.super Ljava/lang/Object;
.source "LifecycleCameraRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/LifecycleCameraRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Key"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCameraId()Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;
.end method

.method public abstract getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
.end method
