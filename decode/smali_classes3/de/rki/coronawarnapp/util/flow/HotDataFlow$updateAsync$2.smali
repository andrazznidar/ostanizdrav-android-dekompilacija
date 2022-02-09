.class public final Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HotDataFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateAsync(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.util.flow.HotDataFlow$updateAsync$2"
    f = "HotDataFlow.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $update:Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update<",
            "TT;>;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "TT;>;",
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;->$update:Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;->$update:Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;->$update:Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateActions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;->$update:Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    iput v2, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateAsync$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
