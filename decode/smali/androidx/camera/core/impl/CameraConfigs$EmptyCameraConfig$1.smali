.class public Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig$1;
.super Ljava/lang/Object;
.source "CameraConfigs.java"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/impl/Config;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureType"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
