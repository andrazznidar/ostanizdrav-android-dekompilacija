.class public final Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function0;

.field public final synthetic $hostLifecycle:Landroidx/lifecycle/Lifecycle;

.field public final synthetic $this_addLifecycleEventCallback:Landroid/view/View;

.field public final synthetic $type:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;->$this_addLifecycleEventCallback:Landroid/view/View;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;->$type:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;->$callback:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;->$hostLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLifecycleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;->$type:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    iget-object p2, p0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;->$this_addLifecycleEventCallback:Landroid/view/View;

    aput-object p2, v0, p1

    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string p2, "%s triggered %s for %s"

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;->$hostLifecycle:Landroidx/lifecycle/Lifecycle;

    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {p1, p0}, Landroidx/arch/core/internal/FastSafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
