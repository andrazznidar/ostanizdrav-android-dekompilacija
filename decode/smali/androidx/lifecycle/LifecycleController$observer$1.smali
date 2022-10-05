.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "LifecycleController.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/DispatchQueue;Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController$observer$1\n+ 2 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,70:1\n57#2,3:71\n*E\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController$observer$1\n*L\n36#1,3:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<anonymous parameter 1>",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onStateChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $parentJob:Lkotlinx/coroutines/Job;

.field public final synthetic this$0:Landroidx/lifecycle/LifecycleController;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->$parentJob:Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string/jumbo v0, "source.lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p2, v1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->$parentJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleController;->finish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    iget-object p2, p2, Landroidx/lifecycle/LifecycleController;->minState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 p2, 0x1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    iget-object p1, p1, Landroidx/lifecycle/LifecycleController;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    iput-boolean p2, p1, Landroidx/lifecycle/DispatchQueue;->paused:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    iget-object p1, p1, Landroidx/lifecycle/LifecycleController;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    iget-boolean v0, p1, Landroidx/lifecycle/DispatchQueue;->paused:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Landroidx/lifecycle/DispatchQueue;->finished:Z

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/lifecycle/DispatchQueue;->paused:Z

    invoke-virtual {p1}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot resume a finished dispatcher"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
