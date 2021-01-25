.class public final Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;
.super Ljava/lang/Object;
.source "ViewBindingExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;->this$0:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;->this$0:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->localRef:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {p1, p0}, Landroidx/arch/core/internal/FastSafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;->this$0:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    const/4 v0, 0x0

    iput-object v0, p1, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->localRef:Landroidx/lifecycle/LifecycleOwner;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->uiHandler:Landroid/os/Handler;

    new-instance v0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1$onDestroy$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1$onDestroy$1;-><init>(Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
