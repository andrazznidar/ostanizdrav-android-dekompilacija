.class public final synthetic Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    iget-object v1, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mPostedImage:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    iget-object v3, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Landroidx/camera/core/ImageProxy;

    if-eqz v3, :cond_0

    iput-object v2, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Landroidx/camera/core/ImageProxy;

    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->onValidImageAvailable(Landroidx/camera/core/ImageProxy;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
