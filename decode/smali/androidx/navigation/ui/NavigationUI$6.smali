.class public Landroidx/navigation/ui/NavigationUI$6;
.super Ljava/lang/Object;
.source "NavigationUI.java"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# instance fields
.field public final synthetic val$navController:Landroidx/navigation/NavController;

.field public final synthetic val$weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/ui/NavigationUI$6;->val$weakReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Landroidx/navigation/ui/NavigationUI$6;->val$navController:Landroidx/navigation/NavController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Landroidx/navigation/ui/NavigationUI$6;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/navigation/ui/NavigationUI$6;->val$navController:Landroidx/navigation/NavController;

    iget-object p1, p1, Landroidx/navigation/NavController;->mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_4

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    move-object v4, p2

    :goto_1
    iget v5, v4, Landroidx/navigation/NavDestination;->mId:I

    if-eq v5, v3, :cond_1

    iget-object v4, v4, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v5, v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
