.class public final synthetic Lcom/journeyapps/barcodescanner/-$$Lambda$CameraPreview$4$lsWSkk8IGGrXrI_yHwpwH8oo3j8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/journeyapps/barcodescanner/CameraPreview$4;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/-$$Lambda$CameraPreview$4$lsWSkk8IGGrXrI_yHwpwH8oo3j8;->f$0:Lcom/journeyapps/barcodescanner/CameraPreview$4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/-$$Lambda$CameraPreview$4$lsWSkk8IGGrXrI_yHwpwH8oo3j8;->f$0:Lcom/journeyapps/barcodescanner/CameraPreview$4;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$4;->lambda$onRotationChanged$0$CameraPreview$4()V

    return-void
.end method
