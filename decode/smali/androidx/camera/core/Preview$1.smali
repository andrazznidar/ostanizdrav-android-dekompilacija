.class public Landroidx/camera/core/Preview$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/Preview;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/core/Preview;

.field public final synthetic val$processor:Landroidx/camera/core/impl/ImageInfoProcessor;


# direct methods
.method public constructor <init>(Landroidx/camera/core/Preview;Landroidx/camera/core/impl/ImageInfoProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$processor"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/Preview$1;->this$0:Landroidx/camera/core/Preview;

    iput-object p2, p0, Landroidx/camera/core/Preview$1;->val$processor:Landroidx/camera/core/impl/ImageInfoProcessor;

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCaptureResult"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/Preview$1;->val$processor:Landroidx/camera/core/impl/ImageInfoProcessor;

    new-instance v1, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;)V

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageInfoProcessor;->process(Landroidx/camera/core/ImageInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/Preview$1;->this$0:Landroidx/camera/core/Preview;

    iget-object v0, p1, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$StateChangeCallback;

    invoke-interface {v1, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseUpdated(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_0
    return-void
.end method
