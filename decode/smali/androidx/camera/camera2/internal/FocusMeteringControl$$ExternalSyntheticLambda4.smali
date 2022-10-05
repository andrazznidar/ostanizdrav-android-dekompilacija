.class public final synthetic Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda4;
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

    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda4;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda4;->f$1:J

    iget-object v3, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
