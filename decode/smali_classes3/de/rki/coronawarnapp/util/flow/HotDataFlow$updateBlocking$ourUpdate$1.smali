.class public final Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$ourUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HotDataFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/util/flow/HotDataFlow$State<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.util.flow.HotDataFlow$updateBlocking$ourUpdate$1"
    f = "HotDataFlow.kt"
    l = {}
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

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$ourUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$ourUpdate$1;->$update:Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$ourUpdate$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$ourUpdate$1;->$update:Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$ourUpdate$1;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$ourUpdate$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$ourUpdate$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$ourUpdate$1;->$update:Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$ourUpdate$1;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$ourUpdate$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$ourUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->updatedBy:Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$ourUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->updatedBy:Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$updateBlocking$ourUpdate$1;->$update:Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
