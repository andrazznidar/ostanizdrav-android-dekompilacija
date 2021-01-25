.class public final Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ExceptionExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/Throwable;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.util.errors.ExceptionExtensionsKt$causes$1"
    f = "ExceptionExtensions.kt"
    l = {
        0x7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_causes:Ljava/lang/Throwable;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;->$this_causes:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;->$this_causes:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;->$this_causes:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;->$this_causes:Ljava/lang/Throwable;

    move-object v4, p0

    move-object v3, p1

    move-object p1, v0

    :goto_0
    iput-object v3, v4, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lde/rki/coronawarnapp/util/errors/ExceptionExtensionsKt$causes$1;->label:I

    move-object v5, v3

    check-cast v5, Lkotlin/sequences/SequenceBuilderIterator;

    iput-object v1, v5, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v5, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    iput-object v4, v5, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    const-string v5, "frame"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
