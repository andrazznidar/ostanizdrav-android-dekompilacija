.class public Landroidx/camera/core/ImageAnalysisBlockingAnalyzer$1;
.super Ljava/lang/Object;
.source "ImageAnalysisBlockingAnalyzer.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;->onValidImageAvailable(Landroidx/camera/core/ImageProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$imageProxy:Landroidx/camera/core/ImageProxy;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;Landroidx/camera/core/ImageProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$imageProxy"
        }
    .end annotation

    iput-object p2, p0, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer$1;->val$imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer$1;->val$imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
