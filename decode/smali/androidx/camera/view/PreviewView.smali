.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "PreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$PinchToZoomOnScaleGestureListener;,
        Landroidx/camera/view/PreviewView$StreamState;,
        Landroidx/camera/view/PreviewView$ScaleType;,
        Landroidx/camera/view/PreviewView$ImplementationMode;
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/view/PreviewStreamStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field public mImplementation:Landroidx/camera/view/PreviewViewImplementation;

.field public mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

.field public final mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public final mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field public final mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

.field public mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

.field public final mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v1, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    iput-object v1, p0, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    new-instance v1, Landroidx/camera/view/PreviewTransformation;

    invoke-direct {v1}, Landroidx/camera/view/PreviewTransformation;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/camera/view/PreviewViewMeteringPointFactory;

    invoke-direct {v2, v1}, Landroidx/camera/view/PreviewViewMeteringPointFactory;-><init>(Landroidx/camera/view/PreviewTransformation;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    new-instance v2, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    new-instance v2, Landroidx/camera/view/PreviewView$1;

    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$1;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v5, Landroidx/camera/view/R$styleable;->PreviewView:[I

    invoke-virtual {v2, p2, v5, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p2, Landroidx/camera/view/R$styleable;->PreviewView_scaleType:I

    iget-object v1, v1, Landroidx/camera/view/PreviewTransformation;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    iget v1, v1, Landroidx/camera/view/PreviewView$ScaleType;->mId:I

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {}, Landroidx/camera/view/PreviewView$ScaleType;->values()[Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v1

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    iget v6, v5, Landroidx/camera/view/PreviewView$ScaleType;->mId:I

    if-ne v6, p2, :cond_3

    invoke-virtual {p0, v5}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    sget p2, Landroidx/camera/view/R$styleable;->PreviewView_implementationMode:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {}, Landroidx/camera/view/PreviewView$ImplementationMode;->values()[Landroidx/camera/view/PreviewView$ImplementationMode;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    iget v5, v4, Landroidx/camera/view/PreviewView$ImplementationMode;->mId:I

    if-ne v5, p2, :cond_1

    invoke-virtual {p0, v4}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroidx/camera/view/PreviewView$PinchToZoomOnScaleGestureListener;

    invoke-direct {v0, p0}, Landroidx/camera/view/PreviewView$PinchToZoomOnScaleGestureListener;-><init>(Landroidx/camera/view/PreviewView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x106000c

    sget-object v0, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown implementation mode id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown scale type id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private getViewPortScaleType()I
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected scale type: "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->getPreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/camera/view/PreviewViewImplementation;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    new-instance v3, Landroid/util/Size;

    iget-object v4, v0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget-object v5, v0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v0, v0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v1}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/camera/view/PreviewTransformation;->getTextureViewCorrectionMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v1, v3, v0}, Landroidx/camera/view/PreviewTransformation;->getTransformedSurfaceRect(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v7, v1, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v1, v1, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v7, v1

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v1, v3

    :goto_0
    return-object v1
.end method

.method public getController()Landroidx/camera/view/CameraController;
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$ImplementationMode;
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    return-object v0
.end method

.method public getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    return-object v0
.end method

.method public getOutputTransform()Landroidx/camera/view/transform/OutputTransform;
    .locals 8

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/camera/view/PreviewTransformation;->getSurfaceToPreviewViewMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    iget-object v2, v2, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    const-string v3, "PreviewView"

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v4, Landroidx/camera/view/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    sget-object v6, Landroidx/camera/view/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v6, v4, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v4, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    instance-of v4, v4, Landroidx/camera/view/TextureViewImplementation;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_1
    const-string v4, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    invoke-static {v3, v4, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Landroidx/camera/view/transform/OutputTransform;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v3}, Landroidx/camera/view/transform/OutputTransform;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    return-object v0

    :cond_2
    :goto_2
    const-string v1, "Transform info is not ready"

    invoke-static {v3, v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    iget-object v0, v0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    return-object v0
.end method

.method public getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    return-object v0
.end method

.method public getViewPort()Landroidx/camera/core/ViewPort;
    .locals 5

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v3

    new-instance v4, Landroidx/camera/core/ViewPort;

    invoke-direct {v4, v2, v1, v0, v3}, Landroidx/camera/core/ViewPort;-><init>(ILandroid/util/Rational;II)V

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->onAttachedToWindow()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public redrawPreview()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->redrawPreview()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mPreviewTransformation:Landroidx/camera/view/PreviewTransformation;

    invoke-virtual {v3, v1, v2}, Landroidx/camera/view/PreviewTransformation;->getPreviewViewToNormalizedSurfaceMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mMatrix:Landroid/graphics/Matrix;

    monitor-exit v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mMatrix:Landroid/graphics/Matrix;

    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setController(Landroidx/camera/view/CameraController;)V
    .locals 0

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    return-void
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    .locals 0

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    iput-object p1, v0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->redrawPreview()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    return-void
.end method
