.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/SessionConfig;

    sget-object v2, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$newData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;->internalList:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;->internalList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;->internalList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
