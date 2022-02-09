.class public final Lcoil/memory/PoolableTargetDelegate;
.super Lcoil/memory/TargetDelegate;
.source "TargetDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTargetDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetDelegate.kt\ncoil/memory/PoolableTargetDelegate\n+ 2 TargetDelegate.kt\ncoil/memory/TargetDelegateKt\n+ 3 Logs.kt\ncoil/util/-Logs\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n124#1,8:206\n124#1,2:215\n127#1,2:239\n129#1,3:262\n124#1,2:265\n127#1,2:289\n129#1,3:302\n124#1,8:305\n146#2:214\n154#2,10:217\n164#2:229\n167#2,8:231\n154#2,21:241\n182#2,10:267\n192#2:279\n195#2,8:281\n192#2,11:291\n22#3,2:227\n25#3:230\n22#3,2:277\n25#3:280\n1#4:313\n*S KotlinDebug\n*F\n+ 1 TargetDelegate.kt\ncoil/memory/PoolableTargetDelegate\n*L\n106#1:206,8\n110#1:215,2\n110#1:239,2\n110#1:262,3\n114#1:265,2\n114#1:289,2\n114#1:302,3\n118#1:305,8\n110#1:214\n110#1:217,10\n110#1:229\n110#1:231,8\n110#1:241,21\n114#1:267,10\n114#1:279\n114#1:281,8\n114#1:291,11\n110#1:227,2\n110#1:230\n114#1:277,2\n114#1:280\n*E\n"
.end annotation


# instance fields
.field public final eventListener:Lcoil/EventListener;

.field public final logger:Lcoil/util/Logger;

.field public final referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

.field public final target:Lcoil/target/PoolableViewTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/target/PoolableViewTarget<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/target/PoolableViewTarget;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/EventListener;Lcoil/util/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/target/PoolableViewTarget<",
            "*>;",
            "Lcoil/bitmap/BitmapReferenceCounter;",
            "Lcoil/EventListener;",
            "Lcoil/util/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/memory/TargetDelegate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcoil/memory/PoolableTargetDelegate;->target:Lcoil/target/PoolableViewTarget;

    iput-object p2, p0, Lcoil/memory/PoolableTargetDelegate;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iput-object p3, p0, Lcoil/memory/PoolableTargetDelegate;->eventListener:Lcoil/EventListener;

    iput-object p4, p0, Lcoil/memory/PoolableTargetDelegate;->logger:Lcoil/util/Logger;

    return-void
.end method

.method public static final access$decrement(Lcoil/memory/PoolableTargetDelegate;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcoil/memory/PoolableTargetDelegate;->target:Lcoil/target/PoolableViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Extensions;->getRequestManager(Landroid/view/View;)Lcoil/memory/ViewTargetRequestManager;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcoil/memory/ViewTargetRequestManager;->bitmaps:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcoil/memory/ViewTargetRequestManager;->bitmaps:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcoil/memory/PoolableTargetDelegate;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    invoke-interface {p0, p1}, Lcoil/bitmap/BitmapReferenceCounter;->decrement(Landroid/graphics/Bitmap;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcoil/memory/PoolableTargetDelegate;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    instance-of v0, v0, Lcoil/bitmap/EmptyBitmapReferenceCounter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/memory/PoolableTargetDelegate;->target:Lcoil/target/PoolableViewTarget;

    invoke-interface {v0}, Lcoil/target/PoolableViewTarget;->onClear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcoil/memory/PoolableTargetDelegate;->target:Lcoil/target/PoolableViewTarget;

    invoke-interface {v0}, Lcoil/target/PoolableViewTarget;->onClear()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcoil/memory/PoolableTargetDelegate;->access$decrement(Lcoil/memory/PoolableTargetDelegate;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public error(Lcoil/request/ErrorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcoil/memory/PoolableTargetDelegate$error$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil/memory/PoolableTargetDelegate$error$1;

    iget v4, v3, Lcoil/memory/PoolableTargetDelegate$error$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil/memory/PoolableTargetDelegate$error$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil/memory/PoolableTargetDelegate$error$1;

    invoke-direct {v3, v0, v2}, Lcoil/memory/PoolableTargetDelegate$error$1;-><init>(Lcoil/memory/PoolableTargetDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcoil/memory/PoolableTargetDelegate$error$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcoil/memory/PoolableTargetDelegate$error$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lcoil/memory/PoolableTargetDelegate$error$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcoil/EventListener;

    iget-object v4, v3, Lcoil/memory/PoolableTargetDelegate$error$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcoil/memory/PoolableTargetDelegate;

    iget-object v3, v3, Lcoil/memory/PoolableTargetDelegate$error$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcoil/request/ErrorResult;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v3

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcoil/memory/PoolableTargetDelegate$error$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcoil/EventListener;

    iget-object v3, v3, Lcoil/memory/PoolableTargetDelegate$error$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcoil/request/ErrorResult;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcoil/memory/PoolableTargetDelegate;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    instance-of v2, v2, Lcoil/bitmap/EmptyBitmapReferenceCounter;

    const-string v5, "\' does not implement coil.transition.TransitionTarget."

    const-string v9, "\' as \'"

    const-string v10, "Ignoring \'"

    const/4 v11, 0x3

    const-string v12, "TargetDelegate"

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcoil/memory/PoolableTargetDelegate;->target:Lcoil/target/PoolableViewTarget;

    iget-object v8, v0, Lcoil/memory/PoolableTargetDelegate;->eventListener:Lcoil/EventListener;

    iget-object v13, v0, Lcoil/memory/PoolableTargetDelegate;->logger:Lcoil/util/Logger;

    iget-object v14, v1, Lcoil/request/ErrorResult;->request:Lcoil/request/ImageRequest;

    iget-object v15, v14, Lcoil/request/ImageRequest;->transition:Lcoil/transition/Transition;

    sget v16, Lcoil/transition/Transition;->$r8$clinit:I

    sget-object v7, Lcoil/transition/NoneTransition;->INSTANCE:Lcoil/transition/NoneTransition;

    if-ne v15, v7, :cond_4

    iget-object v1, v1, Lcoil/request/ErrorResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v1}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :cond_4
    instance-of v7, v2, Lcoil/transition/TransitionTarget;

    if-nez v7, :cond_7

    iget-object v3, v14, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    iget-object v3, v3, Lcoil/request/DefinedRequestOptions;->transition:Lcoil/transition/Transition;

    if-eqz v3, :cond_6

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v13}, Lcoil/util/Logger;->getLevel()I

    move-result v3

    if-gt v3, v11, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v12, v11, v3, v6}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v1, v1, Lcoil/request/ErrorResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v1}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :cond_7
    invoke-interface {v8, v14}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;)V

    check-cast v2, Lcoil/transition/TransitionTarget;

    iput-object v1, v3, Lcoil/memory/PoolableTargetDelegate$error$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcoil/memory/PoolableTargetDelegate$error$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lcoil/memory/PoolableTargetDelegate$error$1;->label:I

    invoke-interface {v15, v2, v1, v3}, Lcoil/transition/Transition;->transition(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_2
    iget-object v1, v1, Lcoil/request/ErrorResult;->request:Lcoil/request/ImageRequest;

    invoke-interface {v8, v1}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;)V

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lcoil/memory/PoolableTargetDelegate;->target:Lcoil/target/PoolableViewTarget;

    iget-object v7, v0, Lcoil/memory/PoolableTargetDelegate;->eventListener:Lcoil/EventListener;

    iget-object v13, v0, Lcoil/memory/PoolableTargetDelegate;->logger:Lcoil/util/Logger;

    iget-object v14, v1, Lcoil/request/ErrorResult;->request:Lcoil/request/ImageRequest;

    iget-object v15, v14, Lcoil/request/ImageRequest;->transition:Lcoil/transition/Transition;

    sget v16, Lcoil/transition/Transition;->$r8$clinit:I

    sget-object v8, Lcoil/transition/NoneTransition;->INSTANCE:Lcoil/transition/NoneTransition;

    if-ne v15, v8, :cond_a

    iget-object v1, v1, Lcoil/request/ErrorResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v1}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_a
    instance-of v8, v2, Lcoil/transition/TransitionTarget;

    if-nez v8, :cond_d

    iget-object v3, v14, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    iget-object v3, v3, Lcoil/request/DefinedRequestOptions;->transition:Lcoil/transition/Transition;

    if-eqz v3, :cond_c

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v13}, Lcoil/util/Logger;->getLevel()I

    move-result v3

    if-gt v3, v11, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v12, v11, v3, v6}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v1, v1, Lcoil/request/ErrorResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v1}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    move-object v4, v0

    goto :goto_6

    :cond_d
    invoke-interface {v7, v14}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;)V

    check-cast v2, Lcoil/transition/TransitionTarget;

    iput-object v1, v3, Lcoil/memory/PoolableTargetDelegate$error$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/memory/PoolableTargetDelegate$error$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcoil/memory/PoolableTargetDelegate$error$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lcoil/memory/PoolableTargetDelegate$error$1;->label:I

    invoke-interface {v15, v2, v1, v3}, Lcoil/transition/Transition;->transition(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v4, v0

    :goto_5
    iget-object v1, v1, Lcoil/request/ErrorResult;->request:Lcoil/request/ImageRequest;

    invoke-interface {v7, v1}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;)V

    :goto_6
    invoke-static {v4, v6}, Lcoil/memory/PoolableTargetDelegate;->access$decrement(Lcoil/memory/PoolableTargetDelegate;Landroid/graphics/Bitmap;)V

    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public getTarget()Lcoil/target/Target;
    .locals 1

    iget-object v0, p0, Lcoil/memory/PoolableTargetDelegate;->target:Lcoil/target/PoolableViewTarget;

    return-object v0
.end method

.method public start(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcoil/memory/PoolableTargetDelegate;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    instance-of v1, v0, Lcoil/bitmap/EmptyBitmapReferenceCounter;

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcoil/memory/PoolableTargetDelegate;->target:Lcoil/target/PoolableViewTarget;

    invoke-interface {p2, p1}, Lcoil/target/Target;->onStart(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lcoil/bitmap/BitmapReferenceCounter;->increment(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, Lcoil/memory/PoolableTargetDelegate;->target:Lcoil/target/PoolableViewTarget;

    invoke-interface {v0, p1}, Lcoil/target/Target;->onStart(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p2}, Lcoil/memory/PoolableTargetDelegate;->access$decrement(Lcoil/memory/PoolableTargetDelegate;Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method public success(Lcoil/request/SuccessResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcoil/memory/PoolableTargetDelegate$success$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil/memory/PoolableTargetDelegate$success$1;

    iget v4, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil/memory/PoolableTargetDelegate$success$1;

    invoke-direct {v3, v0, v2}, Lcoil/memory/PoolableTargetDelegate$success$1;-><init>(Lcoil/memory/PoolableTargetDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcoil/EventListener;

    iget-object v4, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcoil/memory/PoolableTargetDelegate;

    iget-object v3, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcoil/request/SuccessResult;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v3

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcoil/EventListener;

    iget-object v3, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcoil/request/SuccessResult;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v5, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_4
    move-object v2, v8

    :goto_1
    if-nez v2, :cond_5

    move-object v2, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    iget-object v5, v0, Lcoil/memory/PoolableTargetDelegate;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    instance-of v9, v5, Lcoil/bitmap/EmptyBitmapReferenceCounter;

    const-string v10, "\' does not implement coil.transition.TransitionTarget."

    const-string v11, "\' as \'"

    const-string v12, "Ignoring \'"

    const/4 v13, 0x3

    const-string v14, "TargetDelegate"

    if-eqz v9, :cond_b

    iget-object v2, v0, Lcoil/memory/PoolableTargetDelegate;->target:Lcoil/target/PoolableViewTarget;

    iget-object v5, v0, Lcoil/memory/PoolableTargetDelegate;->eventListener:Lcoil/EventListener;

    iget-object v7, v0, Lcoil/memory/PoolableTargetDelegate;->logger:Lcoil/util/Logger;

    iget-object v9, v1, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    iget-object v15, v9, Lcoil/request/ImageRequest;->transition:Lcoil/transition/Transition;

    sget v16, Lcoil/transition/Transition;->$r8$clinit:I

    sget-object v6, Lcoil/transition/NoneTransition;->INSTANCE:Lcoil/transition/NoneTransition;

    if-ne v15, v6, :cond_6

    iget-object v1, v1, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v1}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    :cond_6
    instance-of v6, v2, Lcoil/transition/TransitionTarget;

    if-nez v6, :cond_9

    iget-object v3, v9, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    iget-object v3, v3, Lcoil/request/DefinedRequestOptions;->transition:Lcoil/transition/Transition;

    if-eqz v3, :cond_8

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v7}, Lcoil/util/Logger;->getLevel()I

    move-result v3

    if-gt v3, v13, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v14, v13, v3, v8}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v1, v1, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v1}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    :cond_9
    invoke-interface {v5, v9}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;)V

    check-cast v2, Lcoil/transition/TransitionTarget;

    iput-object v1, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->label:I

    invoke-interface {v15, v2, v1, v3}, Lcoil/transition/Transition;->transition(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_4
    iget-object v1, v1, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    invoke-interface {v5, v1}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;)V

    goto/16 :goto_a

    :cond_b
    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v5, v2}, Lcoil/bitmap/BitmapReferenceCounter;->increment(Landroid/graphics/Bitmap;)V

    :goto_5
    iget-object v5, v0, Lcoil/memory/PoolableTargetDelegate;->target:Lcoil/target/PoolableViewTarget;

    iget-object v6, v0, Lcoil/memory/PoolableTargetDelegate;->eventListener:Lcoil/EventListener;

    iget-object v9, v0, Lcoil/memory/PoolableTargetDelegate;->logger:Lcoil/util/Logger;

    iget-object v15, v1, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    iget-object v7, v15, Lcoil/request/ImageRequest;->transition:Lcoil/transition/Transition;

    sget v16, Lcoil/transition/Transition;->$r8$clinit:I

    sget-object v8, Lcoil/transition/NoneTransition;->INSTANCE:Lcoil/transition/NoneTransition;

    if-ne v7, v8, :cond_d

    iget-object v1, v1, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v5, v1}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_d
    instance-of v8, v5, Lcoil/transition/TransitionTarget;

    if-nez v8, :cond_10

    iget-object v3, v15, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    iget-object v3, v3, Lcoil/request/DefinedRequestOptions;->transition:Lcoil/transition/Transition;

    if-eqz v3, :cond_f

    if-nez v9, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v9}, Lcoil/util/Logger;->getLevel()I

    move-result v3

    if-gt v3, v13, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v9, v14, v13, v3, v4}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    iget-object v1, v1, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v5, v1}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    move-object v5, v0

    goto :goto_9

    :cond_10
    invoke-interface {v6, v15}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;)V

    check-cast v5, Lcoil/transition/TransitionTarget;

    iput-object v1, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->label:I

    invoke-interface {v7, v5, v1, v3}, Lcoil/transition/Transition;->transition(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_11

    return-object v4

    :cond_11
    move-object v5, v0

    move-object v4, v2

    :goto_8
    iget-object v1, v1, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    invoke-interface {v6, v1}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;)V

    move-object v2, v4

    :goto_9
    invoke-static {v5, v2}, Lcoil/memory/PoolableTargetDelegate;->access$decrement(Lcoil/memory/PoolableTargetDelegate;Landroid/graphics/Bitmap;)V

    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
