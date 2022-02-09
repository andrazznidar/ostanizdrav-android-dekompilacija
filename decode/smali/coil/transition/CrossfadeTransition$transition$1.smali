.class public final Lcoil/transition/CrossfadeTransition$transition$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CrossfadeTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/transition/CrossfadeTransition;->transition(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.transition.CrossfadeTransition"
    f = "CrossfadeTransition.kt"
    l = {
        0x64
    }
    m = "transition"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcoil/transition/CrossfadeTransition;


# direct methods
.method public constructor <init>(Lcoil/transition/CrossfadeTransition;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/transition/CrossfadeTransition;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/transition/CrossfadeTransition$transition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/transition/CrossfadeTransition$transition$1;->this$0:Lcoil/transition/CrossfadeTransition;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/transition/CrossfadeTransition$transition$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcoil/transition/CrossfadeTransition$transition$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/transition/CrossfadeTransition$transition$1;->label:I

    iget-object p1, p0, Lcoil/transition/CrossfadeTransition$transition$1;->this$0:Lcoil/transition/CrossfadeTransition;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcoil/transition/CrossfadeTransition;->transition(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
