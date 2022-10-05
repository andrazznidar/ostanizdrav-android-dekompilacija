.class public final synthetic Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic f$1:Z

.field public final synthetic f$2:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final synthetic f$3:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final synthetic f$4:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Z[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$2:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p4, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$3:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p5, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$4:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 9

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$2:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$3:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v4, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;->f$4:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->shouldTriggerAF()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_1

    iput-boolean v8, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    iput-boolean v8, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_3

    iput-boolean v7, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    iput-boolean v8, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v8, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    iput-boolean v8, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    :cond_3
    :goto_1
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_8

    array-length v1, v2

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    :goto_2
    array-length v1, v3

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    :goto_3
    array-length v1, v4

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    :goto_4
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v3}, Landroidx/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p1, v4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    iget-object v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_7

    new-instance v2, Landroidx/camera/core/FocusMeteringResult;

    invoke-direct {v2, p1}, Landroidx/camera/core/FocusMeteringResult;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_7
    move v7, v8

    goto :goto_5

    :cond_8
    iget-object p1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    invoke-virtual {p1, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v5, :cond_9

    iput-object v5, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    :cond_9
    :goto_5
    return v7
.end method
