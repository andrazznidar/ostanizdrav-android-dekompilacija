.class public final synthetic Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    return-void
.end method


# virtual methods
.method public final onImageClose(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    iget-object p1, p1, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;->mNonBlockingAnalyzerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
