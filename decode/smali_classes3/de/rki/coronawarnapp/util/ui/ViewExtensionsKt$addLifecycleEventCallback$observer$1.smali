.class public final Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "de/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "onLifecycleEvent",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $hostLifecycle:Landroidx/lifecycle/Lifecycle;

.field public final synthetic $this_addLifecycleEventCallback:Landroid/view/View;

.field public final synthetic $type:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;->$type:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;->$this_addLifecycleEventCallback:Landroid/view/View;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;->$callback:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;->$hostLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLifecycleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
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
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    iget-object p2, p0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;->$this_addLifecycleEventCallback:Landroid/view/View;

    aput-object p2, v1, p1

    const-string p1, "%s triggered %s for %s"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;->$hostLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method
