.class public final Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter$DefaultImpls;
.super Ljava/lang/Object;
.source "SmartDiffUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lde/rki/coronawarnapp/util/lists/HasStableId;",
            ">(",
            "Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;->getAsyncDiffer()Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    move-result-object p0

    iget-object v0, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;->internalList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;->internalList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
