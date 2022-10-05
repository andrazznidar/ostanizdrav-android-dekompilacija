.class public final synthetic Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public final synthetic f$1:Landroidx/camera/core/ImageProxy;

.field public final synthetic f$2:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public final synthetic f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iput-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/core/ImageProxy;

    iput-object p3, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda1;->f$2:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iput-object p4, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda1;->f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/core/ImageProxy;

    iget-object v2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda1;->f$2:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iget-object v3, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda1;->f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-boolean v4, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    if-eqz v4, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v4

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v5

    iget v0, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    new-instance v7, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    invoke-direct {v7, v4, v5, v6, v0}, Landroidx/camera/core/AutoValue_ImmutableImageInfo;-><init>(Landroidx/camera/core/impl/TagBundle;JI)V

    new-instance v0, Landroidx/camera/core/SettableImageProxy;

    invoke-direct {v0, v1, v7}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageInfo;)V

    invoke-interface {v2, v0}, Landroidx/camera/core/ImageAnalysis$Analyzer;->analyze(Landroidx/camera/core/ImageProxy;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
