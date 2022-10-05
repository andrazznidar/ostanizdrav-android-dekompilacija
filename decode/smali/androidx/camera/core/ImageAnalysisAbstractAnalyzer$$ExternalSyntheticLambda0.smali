.class public final synthetic Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Landroidx/camera/core/ImageProxy;

.field public final synthetic f$3:Landroidx/camera/core/ImageAnalysis$Analyzer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iput-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/ImageProxy;

    iput-object p4, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/core/ImageAnalysis$Analyzer;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/ImageProxy;

    iget-object v3, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/core/ImageAnalysis$Analyzer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v2, v3, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
