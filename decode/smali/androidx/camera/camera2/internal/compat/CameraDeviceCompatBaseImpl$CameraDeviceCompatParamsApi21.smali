.class public Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;
.super Ljava/lang/Object;
.source "CameraDeviceCompatBaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraDeviceCompatParamsApi21"
.end annotation


# instance fields
.field public final mCompatHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compatHandler"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;->mCompatHandler:Landroid/os/Handler;

    return-void
.end method
