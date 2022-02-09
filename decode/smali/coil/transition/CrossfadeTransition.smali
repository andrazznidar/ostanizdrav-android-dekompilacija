.class public final Lcoil/transition/CrossfadeTransition;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil/transition/CrossfadeTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,98:1\n1#2:99\n252#3:100\n310#4,11:101\n*S KotlinDebug\n*F\n+ 1 CrossfadeTransition.kt\ncoil/transition/CrossfadeTransition\n*L\n45#1:100\n56#1:101,11\n*E\n"
.end annotation


# instance fields
.field public final durationMillis:I

.field public final preferExactIntrinsicSize:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lcoil/transition/CrossfadeTransition;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoil/transition/CrossfadeTransition;->durationMillis:I

    iput-boolean p2, p0, Lcoil/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcoil/transition/CrossfadeTransition;

    if-eqz v0, :cond_0

    iget v0, p0, Lcoil/transition/CrossfadeTransition;->durationMillis:I

    check-cast p1, Lcoil/transition/CrossfadeTransition;

    iget p1, p1, Lcoil/transition/CrossfadeTransition;->durationMillis:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcoil/transition/CrossfadeTransition;->durationMillis:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CrossfadeTransition(durationMillis="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcoil/transition/CrossfadeTransition;->durationMillis:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transition(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p3, Lcoil/transition/CrossfadeTransition$transition$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcoil/transition/CrossfadeTransition$transition$1;

    iget v1, v0, Lcoil/transition/CrossfadeTransition$transition$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/transition/CrossfadeTransition$transition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/transition/CrossfadeTransition$transition$1;

    invoke-direct {v0, p0, p3}, Lcoil/transition/CrossfadeTransition$transition$1;-><init>(Lcoil/transition/CrossfadeTransition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcoil/transition/CrossfadeTransition$transition$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/transition/CrossfadeTransition$transition$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil/transition/CrossfadeTransition$transition$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lcoil/transition/CrossfadeTransition$transition$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcoil/request/ImageResult;

    iget-object p2, v0, Lcoil/transition/CrossfadeTransition$transition$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcoil/transition/TransitionTarget;

    iget-object p2, v0, Lcoil/transition/CrossfadeTransition$transition$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcoil/transition/CrossfadeTransition;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p2

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p2, Lcoil/request/SuccessResult;

    if-eqz p3, :cond_3

    move-object v2, p2

    check-cast v2, Lcoil/request/SuccessResult;

    iget-object v4, v2, Lcoil/request/SuccessResult;->metadata:Lcoil/request/ImageResult$Metadata;

    iget-object v4, v4, Lcoil/request/ImageResult$Metadata;->dataSource:Lcoil/decode/DataSource;

    sget-object v5, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    if-ne v4, v5, :cond_3

    iget-object p2, v2, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p2}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-interface {p1}, Lcoil/transition/TransitionTarget;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    if-nez v2, :cond_7

    if-eqz p3, :cond_5

    check-cast p2, Lcoil/request/SuccessResult;

    iget-object p2, p2, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p2}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    instance-of p3, p2, Lcoil/request/ErrorResult;

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcoil/request/ImageResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    iput-object p0, v0, Lcoil/transition/CrossfadeTransition$transition$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/transition/CrossfadeTransition$transition$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcoil/transition/CrossfadeTransition$transition$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcoil/transition/CrossfadeTransition$transition$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcoil/transition/CrossfadeTransition$transition$1;->label:I

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, Lcoil/drawable/CrossfadeDrawable;

    invoke-interface {p1}, Lcoil/transition/TransitionTarget;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2}, Lcoil/request/ImageResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {p1}, Lcoil/transition/TransitionTarget;->getView()Landroid/view/View;

    move-result-object v5

    instance-of v8, v5, Landroid/widget/ImageView;

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    check-cast v5, Landroid/widget/ImageView;

    goto :goto_3

    :cond_8
    move-object v5, v9

    :goto_3
    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v5}, Lcoil/util/-Extensions;->getScale(Landroid/widget/ImageView;)Lcoil/size/Scale;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_a

    sget-object v5, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    move-object v8, v5

    goto :goto_5

    :cond_a
    move-object v8, v9

    :goto_5
    iget v9, p0, Lcoil/transition/CrossfadeTransition;->durationMillis:I

    instance-of v5, p2, Lcoil/request/SuccessResult;

    if-eqz v5, :cond_c

    move-object v5, p2

    check-cast v5, Lcoil/request/SuccessResult;

    iget-object v5, v5, Lcoil/request/SuccessResult;->metadata:Lcoil/request/ImageResult$Metadata;

    iget-boolean v5, v5, Lcoil/request/ImageResult$Metadata;->isPlaceholderMemoryCacheKeyPresent:Z

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    move v10, v4

    goto :goto_7

    :cond_c
    :goto_6
    move v10, v3

    :goto_7
    iget-boolean v11, p0, Lcoil/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Lcoil/transition/CrossfadeTransition$transition$2$1;

    invoke-direct {v3, v0, v2}, Lcoil/transition/CrossfadeTransition$transition$2$1;-><init>(Lcoil/drawable/CrossfadeDrawable;Lkotlinx/coroutines/CancellableContinuation;)V

    iget-object v4, v0, Lcoil/drawable/CrossfadeDrawable;->callbacks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v3, p2, Lcoil/request/SuccessResult;

    if-eqz v3, :cond_d

    invoke-interface {p1, v0}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_d
    instance-of p2, p2, Lcoil/request/ErrorResult;

    if-eqz p2, :cond_e

    invoke-interface {p1, v0}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_8
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p3

    :goto_a
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcoil/drawable/CrossfadeDrawable;

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p1}, Lcoil/drawable/CrossfadeDrawable;->stop()V

    :goto_b
    throw p2
.end method
