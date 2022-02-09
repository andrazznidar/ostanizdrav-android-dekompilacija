.class public final Lcoil/memory/ViewTargetRequestManager;
.super Ljava/lang/Object;
.source "ViewTargetRequestManager.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final bitmaps:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public currentRequest:Lcoil/memory/ViewTargetRequestDelegate;

.field public volatile currentRequestId:Ljava/util/UUID;

.field public volatile currentRequestJob:Lkotlinx/coroutines/Job;

.field public isRestart:Z

.field public skipAttach:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/memory/ViewTargetRequestManager;->skipAttach:Z

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcoil/memory/ViewTargetRequestManager;->bitmaps:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcoil/memory/ViewTargetRequestManager;->skipAttach:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcoil/memory/ViewTargetRequestManager;->skipAttach:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcoil/memory/ViewTargetRequestManager;->currentRequest:Lcoil/memory/ViewTargetRequestDelegate;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/memory/ViewTargetRequestManager;->isRestart:Z

    iget-object v0, p1, Lcoil/memory/ViewTargetRequestDelegate;->imageLoader:Lcoil/ImageLoader;

    iget-object p1, p1, Lcoil/memory/ViewTargetRequestDelegate;->request:Lcoil/request/ImageRequest;

    invoke-interface {v0, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcoil/memory/ViewTargetRequestManager;->skipAttach:Z

    iget-object p1, p0, Lcoil/memory/ViewTargetRequestManager;->currentRequest:Lcoil/memory/ViewTargetRequestDelegate;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil/memory/ViewTargetRequestDelegate;->dispose()V

    :goto_0
    return-void
.end method

.method public final setCurrentRequestJob(Lkotlinx/coroutines/Job;)Ljava/util/UUID;
    .locals 3

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcoil/memory/ViewTargetRequestManager;->currentRequestId:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcoil/memory/ViewTargetRequestManager;->isRestart:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcoil/util/-Extensions;->EMPTY_HEADERS:Lokhttp3/Headers;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcoil/memory/ViewTargetRequestManager;->currentRequestId:Ljava/util/UUID;

    iput-object p1, p0, Lcoil/memory/ViewTargetRequestManager;->currentRequestJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method
