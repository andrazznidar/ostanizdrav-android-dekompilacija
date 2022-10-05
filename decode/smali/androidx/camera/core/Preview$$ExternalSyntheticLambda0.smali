.class public final synthetic Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/Preview;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/camera/core/impl/PreviewConfig;

.field public final synthetic f$3:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/Preview;Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/Preview;

    iput-object p2, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/impl/PreviewConfig;

    iput-object p4, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$3:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 3

    iget-object p1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/Preview;

    iget-object p2, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/impl/PreviewConfig;

    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$3:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/camera/core/Preview;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p2

    iput-object p2, p1, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->notifyReset()V

    :cond_1
    return-void
.end method
