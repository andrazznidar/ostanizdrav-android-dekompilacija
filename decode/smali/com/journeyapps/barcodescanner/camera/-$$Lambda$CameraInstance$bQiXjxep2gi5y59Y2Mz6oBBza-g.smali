.class public final synthetic Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$bQiXjxep2gi5y59Y2Mz6oBBza-g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field public final synthetic f$1:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$bQiXjxep2gi5y59Y2Mz6oBBza-g;->f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$bQiXjxep2gi5y59Y2Mz6oBBza-g;->f$1:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$bQiXjxep2gi5y59Y2Mz6oBBza-g;->f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$bQiXjxep2gi5y59Y2Mz6oBBza-g;->f$1:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->requestPreviewFrame(Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V

    return-void
.end method
