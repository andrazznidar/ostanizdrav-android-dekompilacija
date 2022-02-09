.class public final synthetic Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcoil/bitmap/RealBitmapReferenceCounter;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcoil/bitmap/RealBitmapReferenceCounter;

    iget-object v1, p0, Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$bitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcoil/bitmap/RealBitmapReferenceCounter;->bitmapPool:Lcoil/bitmap/BitmapPool;

    invoke-interface {v0, v1}, Lcoil/bitmap/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v1, p0, Lcoil/bitmap/RealBitmapReferenceCounter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    iget-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    if-nez v2, :cond_0

    const-string v0, "CameraInstance"

    const-string v1, "Camera is closed, not requesting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    new-instance v3, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V

    invoke-virtual {v2, v3}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->enqueue(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
