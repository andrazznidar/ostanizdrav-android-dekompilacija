.class public final Lcoil/memory/InvalidatableTargetDelegate;
.super Lcoil/memory/TargetDelegate;
.source "TargetDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTargetDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetDelegate.kt\ncoil/memory/InvalidatableTargetDelegate\n+ 2 Extensions.kt\ncoil/util/-Extensions\n+ 3 TargetDelegate.kt\ncoil/memory/TargetDelegateKt\n+ 4 Logs.kt\ncoil/util/-Logs\n*L\n1#1,205:1\n199#2,2:206\n199#2,2:209\n146#3:208\n154#3,10:211\n164#3:223\n167#3,8:225\n182#3,10:233\n192#3:245\n195#3,8:247\n22#4,2:221\n25#4:224\n22#4,2:243\n25#4:246\n*S KotlinDebug\n*F\n+ 1 TargetDelegate.kt\ncoil/memory/InvalidatableTargetDelegate\n*L\n81#1:206,2\n86#1:209,2\n86#1:208\n87#1:211,10\n87#1:223\n87#1:225,8\n91#1:233,10\n91#1:245\n91#1:247,8\n87#1:221,2\n87#1:224\n91#1:243,2\n91#1:246\n*E\n"
.end annotation


# instance fields
.field public final eventListener:Lcoil/EventListener;

.field public final logger:Lcoil/util/Logger;

.field public final referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

.field public final target:Lcoil/target/Target;


# direct methods
.method public constructor <init>(Lcoil/target/Target;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/EventListener;Lcoil/util/Logger;)V
    .locals 1

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/memory/TargetDelegate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcoil/memory/InvalidatableTargetDelegate;->target:Lcoil/target/Target;

    iput-object p2, p0, Lcoil/memory/InvalidatableTargetDelegate;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iput-object p3, p0, Lcoil/memory/InvalidatableTargetDelegate;->eventListener:Lcoil/EventListener;

    iput-object p4, p0, Lcoil/memory/InvalidatableTargetDelegate;->logger:Lcoil/util/Logger;

    return-void
.end method


# virtual methods
.method public error(Lcoil/request/ErrorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ErrorResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil/memory/InvalidatableTargetDelegate$error$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;

    iget v1, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;

    invoke-direct {v0, p0, p2}, Lcoil/memory/InvalidatableTargetDelegate$error$1;-><init>(Lcoil/memory/InvalidatableTargetDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcoil/EventListener;

    iget-object v0, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil/request/ErrorResult;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcoil/memory/InvalidatableTargetDelegate;->target:Lcoil/target/Target;

    iget-object v2, p0, Lcoil/memory/InvalidatableTargetDelegate;->eventListener:Lcoil/EventListener;

    iget-object v4, p0, Lcoil/memory/InvalidatableTargetDelegate;->logger:Lcoil/util/Logger;

    iget-object v5, p1, Lcoil/request/ErrorResult;->request:Lcoil/request/ImageRequest;

    iget-object v6, v5, Lcoil/request/ImageRequest;->transition:Lcoil/transition/Transition;

    sget-object v7, Lcoil/transition/NoneTransition;->INSTANCE:Lcoil/transition/NoneTransition;

    if-ne v6, v7, :cond_3

    iget-object p1, p1, Lcoil/request/ErrorResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {p2, p1}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    instance-of v7, p2, Lcoil/transition/TransitionTarget;

    if-nez v7, :cond_6

    iget-object v0, v5, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    iget-object v0, v0, Lcoil/request/DefinedRequestOptions;->transition:Lcoil/transition/Transition;

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    invoke-interface {v4}, Lcoil/util/Logger;->getLevel()I

    move-result v1

    if-gt v1, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' does not implement coil.transition.TransitionTarget."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "TargetDelegate"

    invoke-interface {v4, v3, v0, v1, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p1, Lcoil/request/ErrorResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {p2, p1}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v2, v5}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;)V

    check-cast p2, Lcoil/transition/TransitionTarget;

    iput-object p1, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->label:I

    invoke-interface {v6, p2, p1, v0}, Lcoil/transition/Transition;->transition(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p1, p1, Lcoil/request/ErrorResult;->request:Lcoil/request/ImageRequest;

    invoke-interface {v2, p1}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getTarget()Lcoil/target/Target;
    .locals 1

    iget-object v0, p0, Lcoil/memory/InvalidatableTargetDelegate;->target:Lcoil/target/Target;

    return-object v0
.end method

.method public start(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcoil/memory/InvalidatableTargetDelegate;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcoil/bitmap/BitmapReferenceCounter;->setValid(Landroid/graphics/Bitmap;Z)V

    :cond_0
    iget-object p2, p0, Lcoil/memory/InvalidatableTargetDelegate;->target:Lcoil/target/Target;

    invoke-interface {p2, p1}, Lcoil/target/Target;->onStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public success(Lcoil/request/SuccessResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/SuccessResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil/memory/InvalidatableTargetDelegate$success$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;

    iget v1, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;

    invoke-direct {v0, p0, p2}, Lcoil/memory/InvalidatableTargetDelegate$success$1;-><init>(Lcoil/memory/InvalidatableTargetDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcoil/EventListener;

    iget-object v0, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcoil/memory/InvalidatableTargetDelegate;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iget-object v2, p1, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_4

    move-object v2, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    const/4 v4, 0x0

    invoke-interface {p2, v2, v4}, Lcoil/bitmap/BitmapReferenceCounter;->setValid(Landroid/graphics/Bitmap;Z)V

    :cond_5
    iget-object p2, p0, Lcoil/memory/InvalidatableTargetDelegate;->target:Lcoil/target/Target;

    iget-object v2, p0, Lcoil/memory/InvalidatableTargetDelegate;->eventListener:Lcoil/EventListener;

    iget-object v4, p0, Lcoil/memory/InvalidatableTargetDelegate;->logger:Lcoil/util/Logger;

    iget-object v6, p1, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    iget-object v7, v6, Lcoil/request/ImageRequest;->transition:Lcoil/transition/Transition;

    sget-object v8, Lcoil/transition/NoneTransition;->INSTANCE:Lcoil/transition/NoneTransition;

    if-ne v7, v8, :cond_6

    iget-object p1, p1, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {p2, p1}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_6
    instance-of v8, p2, Lcoil/transition/TransitionTarget;

    if-nez v8, :cond_9

    iget-object v0, v6, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    iget-object v0, v0, Lcoil/request/DefinedRequestOptions;->transition:Lcoil/transition/Transition;

    if-eqz v0, :cond_8

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x3

    invoke-interface {v4}, Lcoil/util/Logger;->getLevel()I

    move-result v1

    if-gt v1, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' does not implement coil.transition.TransitionTarget."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TargetDelegate"

    invoke-interface {v4, v2, v0, v1, v5}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p1, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {p2, p1}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_9
    invoke-interface {v2, v6}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;)V

    check-cast p2, Lcoil/transition/TransitionTarget;

    iput-object p1, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->label:I

    invoke-interface {v7, p2, p1, v0}, Lcoil/transition/Transition;->transition(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    iget-object p1, p1, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    invoke-interface {v2, p1}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
