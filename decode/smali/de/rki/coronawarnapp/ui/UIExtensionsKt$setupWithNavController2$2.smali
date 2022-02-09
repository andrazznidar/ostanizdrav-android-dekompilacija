.class public final Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;
.super Ljava/lang/Object;
.source "UIExtensions.kt"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# instance fields
.field public final synthetic $navController:Landroidx/navigation/NavController;

.field public final synthetic $onDestinationChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_setupWithNavController2:Lde/rki/coronawarnapp/databinding/ActivityMainBinding;

.field public final synthetic $weakBottomNavView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lde/rki/coronawarnapp/databinding/ActivityMainBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;Lde/rki/coronawarnapp/databinding/ActivityMainBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lde/rki/coronawarnapp/databinding/ActivityMainBinding;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Lde/rki/coronawarnapp/databinding/ActivityMainBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;->$weakBottomNavView:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;->$navController:Landroidx/navigation/NavController;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;->$this_setupWithNavController2:Lde/rki/coronawarnapp/databinding/ActivityMainBinding;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;->$onDestinationChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 4

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;->$weakBottomNavView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;->$navController:Landroidx/navigation/NavController;

    iget-object p1, p1, Landroidx/navigation/NavController;->mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Integer;

    const v0, 0x7f0a040e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f0a0187

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const/4 v0, 0x2

    const v3, 0x7f0a01dc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    const/4 v0, 0x3

    const v3, 0x7f0a0521

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget p2, p2, Landroidx/navigation/NavDestination;->mId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p3, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "showBottomNav"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v2

    :goto_2
    iget-object p2, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;->$this_setupWithNavController2:Lde/rki/coronawarnapp/databinding/ActivityMainBinding;

    if-eqz p1, :cond_4

    iget-object p3, p2, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;->bottomAppBar:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const-string v0, "bottomAppBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;->bottomAppBar:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;->scannerFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    goto :goto_3

    :cond_4
    iget-object p3, p2, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;->bottomAppBar:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideDown(Landroid/view/View;)V

    iget-object p3, p2, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;->bottomAppBar:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$hideBottomAppBar$1;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/ui/UIExtensionsKt$hideBottomAppBar$1;-><init>(Lde/rki/coronawarnapp/databinding/ActivityMainBinding;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_3
    iget-object p2, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;->$onDestinationChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
