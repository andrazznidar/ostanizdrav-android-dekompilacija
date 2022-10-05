.class public final synthetic Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ImageAnalysis;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/camera/core/impl/ImageAnalysisConfig;

.field public final synthetic f$3:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysis;Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/ImageAnalysis;

    iput-object p2, p0, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda1;->f$2:Landroidx/camera/core/impl/ImageAnalysisConfig;

    iput-object p4, p0, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda1;->f$3:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 3

    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/ImageAnalysis;

    iget-object p2, p0, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda1;->f$2:Landroidx/camera/core/impl/ImageAnalysisConfig;

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda1;->f$3:Landroid/util/Size;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    iget-object v2, p1, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    const/4 v2, 0x0

    iput-object v2, p1, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_0
    iget-object v2, p1, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v2}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->clearCache()V

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1, p2, v0, v1}, Landroidx/camera/core/ImageAnalysis;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p2

    iput-object p2, p1, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->notifyReset()V

    :cond_2
    return-void
.end method
