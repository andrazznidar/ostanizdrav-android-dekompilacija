.class public Landroidx/fragment/app/FragmentKt;
.super Ljava/lang/Object;
.source "Fragment.kt"


# direct methods
.method public static isPositiveZ(Lgeoregression/struct/point/Point2D_I32;Lgeoregression/struct/point/Point2D_I32;Lgeoregression/struct/point/Point2D_I32;)Z
    .locals 3

    iget v0, p0, Lgeoregression/struct/point/Point2D_I32;->x:I

    iget v1, p1, Lgeoregression/struct/point/Point2D_I32;->x:I

    sub-int/2addr v0, v1

    iget p0, p0, Lgeoregression/struct/point/Point2D_I32;->y:I

    iget p1, p1, Lgeoregression/struct/point/Point2D_I32;->y:I

    sub-int/2addr p0, p1

    iget v2, p2, Lgeoregression/struct/point/Point2D_I32;->x:I

    sub-int/2addr v2, v1

    iget p2, p2, Lgeoregression/struct/point/Point2D_I32;->y:I

    sub-int/2addr p2, p1

    mul-int/2addr p2, v0

    mul-int/2addr p0, v2

    sub-int/2addr p2, p0

    if-lez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->mListener:Landroidx/fragment/app/FragmentResultListener;

    invoke-interface {p0, p1, p2}, Landroidx/fragment/app/FragmentResultListener;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
