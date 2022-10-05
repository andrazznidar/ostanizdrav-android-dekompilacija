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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "de/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/ViewBindingProperty<",
            "TComponentT;TBindingT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/ui/ViewBindingProperty<",
            "TComponentT;TBindingT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;->this$0:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "ViewBindingExtension"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "onDestroy(%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;->this$0:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->localRef:Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;->this$0:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    iput-object v1, v0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->localRef:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->uiHandler:Landroid/os/Handler;

    new-instance v2, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
