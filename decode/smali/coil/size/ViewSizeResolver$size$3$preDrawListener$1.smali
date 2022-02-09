.class public final Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcoil/size/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewTreeObserver:Landroid/view/ViewTreeObserver;

.field public isResumed:Z

.field public final synthetic this$0:Lcoil/size/ViewSizeResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/ViewSizeResolver<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/ViewSizeResolver<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewTreeObserver;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcoil/size/Size;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->this$0:Lcoil/size/ViewSizeResolver;

    iput-object p2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->this$0:Lcoil/size/ViewSizeResolver;

    invoke-static {v0}, Lcoil/size/ViewSizeResolver$DefaultImpls;->getSize(Lcoil/size/ViewSizeResolver;)Lcoil/size/PixelSize;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->this$0:Lcoil/size/ViewSizeResolver;

    iget-object v3, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    const-string/jumbo v4, "viewTreeObserver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p0}, Lcoil/size/ViewSizeResolver$DefaultImpls;->access$removePreDrawListenerSafe(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->isResumed:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->isResumed:Z

    iget-object v2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
