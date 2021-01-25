.class public final Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$submitUpdate$1;
.super Ljava/lang/Object;
.source "SmartDiffUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $newData:Ljava/util/List;

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$submitUpdate$1;->this$0:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$submitUpdate$1;->$newData:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$submitUpdate$1;->this$0:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;->internalList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$submitUpdate$1;->this$0:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;->internalList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$submitUpdate$1;->this$0:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;->internalList:Ljava/util/List;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$submitUpdate$1;->$newData:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
