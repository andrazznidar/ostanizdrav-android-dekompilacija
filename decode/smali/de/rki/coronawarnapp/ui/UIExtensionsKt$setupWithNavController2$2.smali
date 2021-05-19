.class public final Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;
.super Ljava/lang/Object;
.source "UIExtensions.kt"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIExtensions.kt\nde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,68:1\n253#2,2:69\n*E\n*S KotlinDebug\n*F\n+ 1 UIExtensions.kt\nde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2\n*L\n63#1,2:69\n*E\n"
.end annotation


# instance fields
.field public final synthetic $navController:Landroidx/navigation/NavController;

.field public final synthetic $weakBottomNavView:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;->$weakBottomNavView:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;->$navController:Landroidx/navigation/NavController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;->$weakBottomNavView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;->$navController:Landroidx/navigation/NavController;

    iget-object p1, p1, Landroidx/navigation/NavController;->mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f090267

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f090103

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget p2, p2, Landroidx/navigation/NavDestination;->mId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p3, :cond_1

    const-string v0, "showBottomNav"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
