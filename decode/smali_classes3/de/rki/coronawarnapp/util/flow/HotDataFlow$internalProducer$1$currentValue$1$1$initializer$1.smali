.class public final Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$currentValue$1$1$initializer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HotDataFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.util.flow.HotDataFlow$internalProducer$1$currentValue$1$1$initializer$1"
    f = "HotDataFlow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$currentValue$1$1$initializer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$currentValue$1$1$initializer$1;->$it:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$currentValue$1$1$initializer$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$currentValue$1$1$initializer$1;->$it:Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$currentValue$1$1$initializer$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$currentValue$1$1$initializer$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$currentValue$1$1$initializer$1;->$it:Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$currentValue$1$1$initializer$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalProducer$1$currentValue$1$1$initializer$1;->$it:Ljava/lang/Object;

    return-object p1
.end method
