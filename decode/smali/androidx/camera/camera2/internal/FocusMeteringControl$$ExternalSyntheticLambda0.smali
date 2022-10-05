.class public final synthetic Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v3, v1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4, v1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    iput-object v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
