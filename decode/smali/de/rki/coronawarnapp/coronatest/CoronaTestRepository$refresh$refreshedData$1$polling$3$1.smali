.class public final Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoronaTestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.coronatest.CoronaTestRepository$refresh$refreshedData$1$polling$3$1"
    f = "CoronaTestRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

.field public synthetic L$0:Ljava/lang/Object;

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
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;->$coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;->$coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;->$coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;->$coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v1, v2}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method
