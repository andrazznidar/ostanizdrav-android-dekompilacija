.class public final Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;
.super Landroid/widget/RelativeLayout;
.source "QrCodeScannerPreviewView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodeScannerPreviewView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeScannerPreviewView.kt\nde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,207:1\n1#2:208\n3#3:209\n*S KotlinDebug\n*F\n+ 1 QrCodeScannerPreviewView.kt\nde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView\n*L\n199#1:209\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R#\u0010\r\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "",
        "setupAutofocus",
        "setupCamera",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "cameraExecutor$delegate",
        "Lkotlin/Lazy;",
        "getCameraExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "cameraExecutor",
        "Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser;",
        "qrCodeBoofCVParser$delegate",
        "getQrCodeBoofCVParser",
        "()Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser;",
        "qrCodeBoofCVParser",
        "",
        "getHasBackCamera",
        "()Z",
        "hasBackCamera",
        "getHasFrontCamera",
        "hasFrontCamera",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public camera:Landroidx/camera/core/Camera;

.field public final cameraExecutor$delegate:Lkotlin/Lazy;

.field public final cameraPreview:Landroidx/camera/view/PreviewView;

.field public cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field public parseResultCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final qrCodeBoofCVParser$delegate:Lkotlin/Lazy;

.field public final windowManager:Landroidx/window/WindowManager;


# direct methods
.method public static $r8$lambda$BOHBTZEf9qDIEnoRRsmNzFd9aes(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;Landroidx/camera/core/ImageProxy;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->parseResultCallback:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->getQrCodeBoofCVParser()Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser;->parseQrCode(Landroidx/camera/core/ImageProxy;)Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult;

    move-result-object v0

    instance-of v1, v0, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult$Failure;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->parseResultCallback:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object v2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->parseResultCallback:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult$Success;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult$Success;

    iget-object v1, v1, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult$Success;->rawResults:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->parseResultCallback:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->parseResultCallback:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v0
.end method

.method public static $r8$lambda$W2sxagqKtnnrWpC_ZYo7nvkkcAo(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$cameraProviderFuture"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$lifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object v2, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v4, "Binding camera use cases"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->windowManager:Landroidx/window/WindowManager;

    invoke-virtual {v4}, Landroidx/window/WindowManager;->getCurrentWindowMetrics()Landroidx/window/WindowMetrics;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v6, "Screen metrics: %d x %d"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v2, v6, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-double v11, v4

    div-double/2addr v8, v11

    const-wide v11, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v11, v8, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v13, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v4, v11, v8

    if-gtz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v6, "Preview aspect ratio: %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v2, v6, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v6

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    :goto_1
    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v8, "Preview orientation: %d"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-virtual {v2, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Landroidx/camera/core/Preview$Builder;

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/camera/core/Preview$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    sget-object v11, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v9, v11, v13, v12}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    sget-object v12, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v12, v13, v14}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual {v9, v11, v14}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_3

    sget-object v15, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v9, v15, v14}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    new-instance v9, Landroidx/camera/core/Preview;

    invoke-virtual {v8}, Landroidx/camera/core/Preview$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/PreviewConfig;

    move-result-object v8

    invoke-direct {v9, v8}, Landroidx/camera/core/Preview;-><init>(Landroidx/camera/core/impl/PreviewConfig;)V

    iget-object v8, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-virtual {v8}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v8

    sget-object v15, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    if-nez v8, :cond_4

    iput-object v14, v9, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    iput v7, v9, Landroidx/camera/core/UseCase;->mState:I

    invoke-virtual {v9}, Landroidx/camera/core/UseCase;->notifyState()V

    goto :goto_3

    :cond_4
    iput-object v8, v9, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    iput-object v15, v9, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    iput v10, v9, Landroidx/camera/core/UseCase;->mState:I

    invoke-virtual {v9}, Landroidx/camera/core/UseCase;->notifyState()V

    iget-boolean v8, v9, Landroidx/camera/core/Preview;->mHasUnsentSurfaceRequest:Z

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Landroidx/camera/core/Preview;->sendSurfaceRequestIfReady()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v9}, Landroidx/camera/core/Preview;->sendTransformationInfoIfReady()V

    iput-boolean v5, v9, Landroidx/camera/core/Preview;->mHasUnsentSurfaceRequest:Z

    goto :goto_3

    :cond_5
    iget-object v8, v9, Landroidx/camera/core/UseCase;->mAttachedResolution:Landroid/util/Size;

    if-eqz v8, :cond_6

    invoke-virtual {v9}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v8

    iget-object v15, v9, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v15, Landroidx/camera/core/impl/PreviewConfig;

    iget-object v7, v9, Landroidx/camera/core/UseCase;->mAttachedResolution:Landroid/util/Size;

    invoke-virtual {v9, v8, v15, v7}, Landroidx/camera/core/Preview;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v7

    iput-object v7, v9, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v9}, Landroidx/camera/core/UseCase;->notifyReset()V

    :cond_6
    :goto_3
    invoke-direct/range {p0 .. p0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->getHasBackCamera()Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v10

    goto :goto_4

    :cond_7
    invoke-direct/range {p0 .. p0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->getHasFrontCamera()Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v5

    :goto_4
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Landroidx/camera/core/impl/LensFacingCameraFilter;

    invoke-direct {v15, v7}, Landroidx/camera/core/impl/LensFacingCameraFilter;-><init>(I)V

    invoke-virtual {v8, v15}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/CameraSelector;

    invoke-direct {v7, v8}, Landroidx/camera/core/CameraSelector;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance v8, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v15

    invoke-direct {v8, v15}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v11, v13, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v12, v13, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    invoke-virtual {v15, v11, v14}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v4, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v15, v4, v14}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    new-instance v4, Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v8}, Landroidx/camera/core/ImageAnalysis$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/camera/core/ImageAnalysis;-><init>(Landroidx/camera/core/impl/ImageAnalysisConfig;)V

    invoke-direct/range {p0 .. p0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v8, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;)V

    iget-object v11, v4, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v12, v4, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    new-instance v13, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda0;

    invoke-direct {v13, v4, v8}, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    iget-object v14, v12, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v13, v12, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iput-object v6, v12, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUserExecutor:Ljava/util/concurrent/Executor;

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v4, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    if-nez v6, :cond_a

    iput v10, v4, Landroidx/camera/core/UseCase;->mState:I

    invoke-virtual {v4}, Landroidx/camera/core/UseCase;->notifyState()V

    :cond_a
    iput-object v8, v4, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v3, "Binding use cases"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/camera/core/UseCase;

    aput-object v9, v2, v5

    aput-object v4, v2, v10

    invoke-virtual {v6, v1, v7, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->camera:Landroidx/camera/core/Camera;

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Back and front camera are unavailable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$cameraExecutor$2;->INSTANCE:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$cameraExecutor$2;

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->cameraExecutor$delegate:Lkotlin/Lazy;

    sget-object p2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$qrCodeBoofCVParser$2;->INSTANCE:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$qrCodeBoofCVParser$2;

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->qrCodeBoofCVParser$delegate:Lkotlin/Lazy;

    const p2, 0x7f0d015b

    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0a0182

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.camera_preview)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/camera/view/PreviewView;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->cameraPreview:Landroidx/camera/view/PreviewView;

    new-instance v0, Landroidx/window/WindowManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Landroidx/window/WindowManager;-><init>(Landroid/content/Context;Landroidx/window/WindowBackend;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->windowManager:Landroidx/window/WindowManager;

    sget-object p1, Landroidx/camera/view/PreviewView$ImplementationMode;->COMPATIBLE:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-virtual {p2, p1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V

    return-void
.end method

.method public static final access$autoFocus(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$1;

    iget v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$1;

    iget-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->windowManager:Landroidx/window/WindowManager;

    invoke-virtual {p1}, Landroidx/window/WindowManager;->getCurrentWindowMetrics()Landroidx/window/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    new-instance v7, Landroid/graphics/PointF;

    div-float/2addr v6, v2

    div-float/2addr p1, v4

    invoke-direct {v7, v6, p1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroidx/camera/core/MeteringPoint;

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v4, v7, Landroid/graphics/PointF;->y:F

    const v6, 0x3e19999a    # 0.15f

    invoke-direct {p1, v2, v4, v6, v5}, Landroidx/camera/core/MeteringPoint;-><init>(FFFLandroid/util/Rational;)V

    new-instance v2, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-direct {v2, p1, v3}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    new-instance p1, Landroidx/camera/core/FocusMeteringAction;

    invoke-direct {p1, v2}, Landroidx/camera/core/FocusMeteringAction;-><init>(Landroidx/camera/core/FocusMeteringAction$Builder;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->camera:Landroidx/camera/core/Camera;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isControlInUse()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {p1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    invoke-direct {v2, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v4, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mPreviewAspectRatio:Landroid/util/Rational;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;

    invoke-direct {v5, v4, p1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V

    invoke-static {v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_1
    iput-object p0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$1;->label:I

    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lcom/google/android/gms/nearby/messages/internal/zzag;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$2$1$1;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method

.method private final getCameraExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->cameraExecutor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private final getHasBackCamera()Z
    .locals 2

    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    const-string v1, "DEFAULT_BACK_CAMERA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result v0

    return v0
.end method

.method private final getHasFrontCamera()Z
    .locals 2

    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    const-string v1, "DEFAULT_FRONT_CAMERA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result v0

    return v0
.end method

.method private final getQrCodeBoofCVParser()Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->qrCodeBoofCVParser$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser;

    return-object v0
.end method

.method private final setupAutofocus(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    sget-object v0, Lde/rki/coronawarnapp/util/BuildVersionWrap;->INSTANCE:Lde/rki/coronawarnapp/util/BuildVersionWrap;

    sget v0, Lde/rki/coronawarnapp/util/BuildVersionWrap;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setupAutofocus()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    invoke-direct {v6, v3, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "setupAutofocus isn\'t required"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final enableTorch(Z)V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->camera:Landroidx/camera/core/Camera;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isControlInUse()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mHasFlashUnit:Z

    if-nez v1, :cond_3

    const/4 p1, 0x0

    const-string v0, "TorchControl"

    const-string v1, "Unable to enableTorch due to there is no flash unit."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/TorchControl;Z)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    return-void
.end method

.method public final hasCamera(Landroidx/camera/core/CameraSelector;)Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    iget-object v0, v0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Shutting down camera executor"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final setupCamera(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v1, "Setting up camera"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    sget-object v1, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {}, Landroidx/camera/core/CameraX;->getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    :try_start_1
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Landroidx/camera/core/CameraX;->shutdownLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v5, v7

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected thread interrupt. Should not be possible since future is already complete."

    invoke-direct {v0, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    if-nez v5, :cond_5

    if-nez v3, :cond_4

    invoke-static {v0}, Landroidx/camera/core/CameraX;->getConfigProvider(Landroid/content/Context;)Landroidx/camera/core/CameraXConfig$Provider;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v5, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    if-nez v5, :cond_2

    move v2, v4

    :cond_2
    const-string v4, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    invoke-static {v2, v4}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    sput-object v3, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    invoke-interface {v3}, Landroidx/camera/core/CameraXConfig$Provider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/CameraXConfig;->OPTION_MIN_LOGGING_LEVEL:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Landroidx/camera/core/Logger;->sMinLogLevel:I

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-static {v0}, Landroidx/camera/core/CameraX;->initializeInstanceLocked(Landroid/content/Context;)V

    invoke-static {}, Landroidx/camera/core/CameraX;->getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lboofcv/core/encoding/ConvertYuv420_888$$ExternalSyntheticLambda0;->INSTANCE$1:Lboofcv/core/encoding/ConvertYuv420_888$$ExternalSyntheticLambda0;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/utils/futures/Futures$1;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/futures/Futures$1;-><init>(Landroidx/arch/core/util/Function;)V

    new-instance v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    invoke-direct {v0, v2, v5}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;-><init>(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v5, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->setupAutofocus(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
