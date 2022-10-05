.class public final Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionOpener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$OpenerImpl;,
        Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;
    }
.end annotation


# instance fields
.field public final mImpl:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$OpenerImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$OpenerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->mImpl:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$OpenerImpl;

    return-void
.end method


# virtual methods
.method public stop()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->mImpl:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$OpenerImpl;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$OpenerImpl;->stop()Z

    move-result v0

    return v0
.end method
