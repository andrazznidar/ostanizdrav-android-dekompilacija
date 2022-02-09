.class public final Lcoil/transition/NoneTransition;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Lcoil/transition/Transition;


# static fields
.field public static final INSTANCE:Lcoil/transition/NoneTransition;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/transition/NoneTransition;

    invoke-direct {v0}, Lcoil/transition/NoneTransition;-><init>()V

    sput-object v0, Lcoil/transition/NoneTransition;->INSTANCE:Lcoil/transition/NoneTransition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.transition.NoneTransition"

    return-object v0
.end method

.method public transition(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/transition/TransitionTarget;",
            "Lcoil/request/ImageResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p2, Lcoil/request/SuccessResult;

    if-eqz p3, :cond_0

    check-cast p2, Lcoil/request/SuccessResult;

    iget-object p2, p2, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p2}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of p3, p2, Lcoil/request/ErrorResult;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcoil/request/ImageResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
