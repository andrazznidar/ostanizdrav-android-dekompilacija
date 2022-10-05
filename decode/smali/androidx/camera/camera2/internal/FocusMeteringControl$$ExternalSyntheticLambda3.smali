.class public final synthetic Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda3;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda3;->f$1:J

    iget-wide v3, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->cancelFocusAndMeteringWithoutAsyncResult()V

    :cond_0
    return-void
.end method
