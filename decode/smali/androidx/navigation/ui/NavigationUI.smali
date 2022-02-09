.class public final Landroidx/navigation/ui/NavigationUI;
.super Ljava/lang/Object;
.source "NavigationUI.java"


# direct methods
.method public static onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z
    .locals 12

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    iget-object v0, v0, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/ActivityNavigator$Destination;

    if-eqz v0, :cond_0

    sget v0, Landroidx/navigation/ui/R$anim;->nav_default_enter_anim:I

    sget v1, Landroidx/navigation/ui/R$anim;->nav_default_exit_anim:I

    sget v2, Landroidx/navigation/ui/R$anim;->nav_default_pop_enter_anim:I

    sget v3, Landroidx/navigation/ui/R$anim;->nav_default_pop_exit_anim:I

    goto :goto_0

    :cond_0
    sget v0, Landroidx/navigation/ui/R$animator;->nav_default_enter_anim:I

    sget v1, Landroidx/navigation/ui/R$animator;->nav_default_exit_anim:I

    sget v2, Landroidx/navigation/ui/R$animator;->nav_default_pop_enter_anim:I

    sget v3, Landroidx/navigation/ui/R$animator;->nav_default_pop_exit_anim:I

    :goto_0
    move v8, v0

    move v9, v1

    move v10, v2

    move v11, v3

    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    const/high16 v1, 0x30000

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_2

    :goto_1
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/navigation/NavGraph;

    iget v1, v0, Landroidx/navigation/NavGraph;->mStartDestId:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget v0, v0, Landroidx/navigation/NavDestination;->mId:I

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must call setGraph() before calling getGraph()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v0, -0x1

    :goto_2
    move v6, v0

    new-instance v0, Landroidx/navigation/NavOptions;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method
