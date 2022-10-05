.class public final Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoronaTestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.coronatest.CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1"
    f = "CoronaTestRepository.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;->$coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

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

    new-instance p1, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;->$coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;->$coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;->label:I

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

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "CoronaTestRepository"

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;->$coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    aput-object v4, v1, v3

    const-string v3, "Polling for %s"

    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;->$coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->getProcessor(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;->$coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iput v2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;->pollServer(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
