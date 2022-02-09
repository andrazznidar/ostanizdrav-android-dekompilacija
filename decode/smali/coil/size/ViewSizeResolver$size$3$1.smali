.class public final Lcoil/size/ViewSizeResolver$size$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewSizeResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $preDrawListener:Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

.field public final synthetic $viewTreeObserver:Landroid/view/ViewTreeObserver;

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
.method public constructor <init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/ViewSizeResolver<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewTreeObserver;",
            "Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/size/ViewSizeResolver$size$3$1;->this$0:Lcoil/size/ViewSizeResolver;

    iput-object p2, p0, Lcoil/size/ViewSizeResolver$size$3$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil/size/ViewSizeResolver$size$3$1;->$preDrawListener:Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcoil/size/ViewSizeResolver$size$3$1;->this$0:Lcoil/size/ViewSizeResolver;

    iget-object v0, p0, Lcoil/size/ViewSizeResolver$size$3$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    const-string/jumbo v1, "viewTreeObserver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/size/ViewSizeResolver$size$3$1;->$preDrawListener:Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

    invoke-static {p1, v0, v1}, Lcoil/size/ViewSizeResolver$DefaultImpls;->access$removePreDrawListenerSafe(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
