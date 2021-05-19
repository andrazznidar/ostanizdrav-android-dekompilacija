.class public Lcom/journeyapps/barcodescanner/CameraPreview$3;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f090575

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/Size;

    iput-object p1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    iget-object v3, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSize:Lcom/journeyapps/barcodescanner/Size;

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object v5, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->displayConfiguration:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    if-eqz v5, :cond_6

    iget v6, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    iget v7, p1, Lcom/journeyapps/barcodescanner/Size;->height:I

    iget v8, v3, Lcom/journeyapps/barcodescanner/Size;->width:I

    iget v3, v3, Lcom/journeyapps/barcodescanner/Size;->height:I

    iget-object v9, v5, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    iget-object v5, v5, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->viewfinderSize:Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {v9, p1, v5}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->scalePreview(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gtz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object p1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v3, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    iget v3, v3, Lcom/journeyapps/barcodescanner/Size;->width:I

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v8, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    iget v8, v8, Lcom/journeyapps/barcodescanner/Size;->height:I

    sub-int/2addr v3, v8

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5, p1, v2}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v8, p1

    iget-wide v10, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    mul-double/2addr v8, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v10, p1

    iget-wide v12, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    mul-double/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int p1, v8

    invoke-virtual {v5, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le p1, v3, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v5, v2, p1}, Landroid/graphics/Rect;->inset(II)V

    :cond_2
    :goto_0
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v6

    iget-object v5, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v3, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, v7

    iget-object v8, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v5, v8

    iget v8, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v8, v6

    iget-object v6, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v8, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr p1, v7

    iget-object v6, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr p1, v6

    invoke-direct {v2, v3, v5, v8, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->previewSized()V

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v4, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    iput-object v4, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    sget-object p1, Lcom/journeyapps/barcodescanner/CameraPreview;->TAG:Ljava/lang/String;

    const-string v2, "Preview frame is too small"

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startPreviewIfReady()V

    goto :goto_3

    :cond_6
    iput-object v4, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    iput-object v4, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    iput-object v4, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "containerSize or previewSize is not set yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return v1

    :cond_8
    const v3, 0x7f09056f

    if-ne v0, v3, :cond_a

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->cameraError(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_a
    const p1, 0x7f09056e

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object p1, p1, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->cameraClosed()V

    :cond_b
    :goto_5
    return v2
.end method
