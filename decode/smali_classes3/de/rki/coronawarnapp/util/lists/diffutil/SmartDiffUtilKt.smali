.class public final Lde/rki/coronawarnapp/util/lists/diffutil/SmartDiffUtilKt;
.super Ljava/lang/Object;
.source "SmartDiffUtil.kt"


# direct methods
.method public static final update(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;:",
            "Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TX;",
            "Ljava/util/List<",
            "+TT;>;Z)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    check-cast p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;

    invoke-interface {p0}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;->getAsyncDiffer()Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    move-result-object p0

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v3, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "newData"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;->listDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance v5, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v3}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;Ljava/util/List;)V

    iget p0, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    add-int/lit8 v4, p0, 0x1

    iput v4, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    iget-object v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    if-ne v3, v2, :cond_1

    invoke-virtual {v5}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$$ExternalSyntheticLambda0;->run()V

    goto :goto_0

    :cond_1
    iget-object p0, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    const/4 p1, 0x0

    if-nez v2, :cond_2

    iput-object v3, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    iget-object p2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, p1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    invoke-virtual {v1, p0, v5}, Landroidx/recyclerview/widget/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p0, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/recyclerview/widget/AsyncListDiffer$1;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/AsyncListDiffer$1;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic update$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lde/rki/coronawarnapp/util/lists/diffutil/SmartDiffUtilKt;->update(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;Z)V

    return-void
.end method
