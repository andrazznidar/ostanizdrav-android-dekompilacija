.class public final Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;
.super Ljava/lang/Object;
.source "UseCaseAttachState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/UseCaseAttachState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UseCaseAttachInfo"
.end annotation


# instance fields
.field public mActive:Z

.field public mAttached:Z

.field public final mSessionConfig:Landroidx/camera/core/impl/SessionConfig;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionConfig"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    iput-object p1, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    return-void
.end method
