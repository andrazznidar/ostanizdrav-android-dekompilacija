.class public final synthetic Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    const-string v2, "this$0"

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
.end method
