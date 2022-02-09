.class public final Lcoil/memory/ViewTargetRequestDelegate;
.super Lcoil/memory/RequestDelegate;
.source "RequestDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil/memory/ViewTargetRequestDelegate;",
        "Lcoil/memory/RequestDelegate;",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/request/ImageRequest;",
        "request",
        "Lcoil/memory/TargetDelegate;",
        "targetDelegate",
        "Lkotlinx/coroutines/Job;",
        "job",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/memory/TargetDelegate;Lkotlinx/coroutines/Job;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final imageLoader:Lcoil/ImageLoader;

.field public final job:Lkotlinx/coroutines/Job;

.field public final request:Lcoil/request/ImageRequest;

.field public final targetDelegate:Lcoil/memory/TargetDelegate;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/memory/TargetDelegate;Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/memory/RequestDelegate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcoil/memory/ViewTargetRequestDelegate;->imageLoader:Lcoil/ImageLoader;

    iput-object p2, p0, Lcoil/memory/ViewTargetRequestDelegate;->request:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/memory/ViewTargetRequestDelegate;->targetDelegate:Lcoil/memory/TargetDelegate;

    iput-object p4, p0, Lcoil/memory/ViewTargetRequestDelegate;->job:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->targetDelegate:Lcoil/memory/TargetDelegate;

    invoke-virtual {v0}, Lcoil/memory/TargetDelegate;->clear()V

    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->targetDelegate:Lcoil/memory/TargetDelegate;

    invoke-static {v0, v1}, Lcoil/util/-Extensions;->setMetadata(Lcoil/memory/TargetDelegate;Lcoil/request/ImageResult$Metadata;)V

    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->request:Lcoil/request/ImageRequest;

    iget-object v1, v0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    instance-of v2, v1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->request:Lcoil/request/ImageRequest;

    iget-object v0, v0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
