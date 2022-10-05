.class public final synthetic Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic f$1:Landroidx/camera/core/FocusMeteringAction;

.field public final synthetic f$2:Landroid/util/Rational;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/core/FocusMeteringAction;

    iput-object p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;->f$2:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/core/FocusMeteringAction;

    iget-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;->f$2:Landroid/util/Rational;

    iget-object v3, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0, p1, v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string/jumbo p1, "startFocusAndMetering"

    return-object p1
.end method
